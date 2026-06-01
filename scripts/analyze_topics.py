"""Generate topic selection analysis from Horizon daily summary using DeepSeek API."""
import os, sys, json
from datetime import datetime, timezone, timedelta
from openai import OpenAI

# Beijing timezone
TZ_BEIJING = timezone(timedelta(hours=8))

PROMPT = """你是一个 AI 自媒体选题分析师。你的受众是普通 AI 关注者和从业者，看重可读性、情绪价值、信息增量。发布平台是微信公众号和小红书。

请分析以下 Horizon 日报，输出选题分析报告。严格按以下 Markdown 格式输出：

# 日报选题分析 - {date}

> 来源：Horizon 日报，共 {total} 条。分析标准：受众是普通 AI 关注者/从业者，看重可读性、情绪价值、信息增量。

---

## 可直接发 (选题成熟，今天就能写)

### 1. [选题标题] [原评分]
**为什么能发**：[2-3句话说明传播价值]
**建议角度**：[具体切入角度]

（3-6个选题，按推荐优先级排列）

---

## 值得继续跟进 (趋势在发育，攒够素材再写)

### [趋势名称] (关注 N 条趋势线)
- [条目1摘要]
- [条目2摘要]
**判断**：[趋势判断和写作建议]

---

## 建议放弃 (不适合你的受众)

| 条目 | 原因 |
|------|------|

---

## 今日推荐优先级

```
S 级（今天写）：[最推荐的1-2个选题]
A 级（本周写）：[次推荐的2-3个选题]
B 级（攒素材）：[需要积累的趋势选题]
```

最后给出一句话建议：今天最该写哪个选题和理由。

规则：
1. S级选题必须满足：有情绪价值、能结合个人体验、有传播力
2. "建议放弃"列出的必须是确实不适合的内容，控制在5-8条
3. 每个分析用简洁中文，不要长篇大论
4. 优先推荐与中国市场/中文受众相关的选题
5. 对于技术性太强（系统编程、编译器、硬件驱动等）的内容归类为"建议放弃"
6. 不要使用"你"来称呼读者，用客观角度分析"""


def load_summary(date_str: str, base_dir: str) -> str:
    """Load the ZH summary file for the given date."""
    path = os.path.join(base_dir, "data", "summaries", f"horizon-{date_str}-zh.md")
    if not os.path.exists(path):
        print(f"ERROR: Summary not found: {path}")
        sys.exit(1)
    with open(path, "r", encoding="utf-8") as f:
        return f.read()


def analyze(client: OpenAI, model: str, summary: str, date_str: str) -> str:
    """Call DeepSeek API to generate topic analysis."""
    # Count total items
    total = summary.count("⭐️")
    prompt = PROMPT.replace("{date}", date_str).replace("{total}", str(total))

    print(f"Analyzing {total} items from {date_str}...")

    response = client.chat.completions.create(
        model=model,
        messages=[
            {"role": "user", "content": f"{prompt}\n\n---\n\n日报原文：\n{summary}"}
        ],
        temperature=0.5,
        max_tokens=8192,
    )

    result = response.choices[0].message.content
    print(f"Generated {len(result)} characters")
    return result


def main():
    tz = os.environ.get("TZ", "Asia/Shanghai")
    date_str = os.environ.get("DATE")
    if not date_str:
        date_str = datetime.now(TZ_BEIJING).strftime("%Y-%m-%d")

    api_key = os.environ.get("OPENAI_API_KEY")
    if not api_key:
        print("ERROR: OPENAI_API_KEY not set")
        sys.exit(1)

    base_url = os.environ.get("OPENAI_BASE_URL", "https://api.deepseek.com")
    model = os.environ.get("ANALYSIS_MODEL", "deepseek-v4-pro")

    client = OpenAI(api_key=api_key, base_url=base_url)

    repo_root = os.environ.get("GITHUB_WORKSPACE", os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
    summary = load_summary(date_str, repo_root)

    analysis = analyze(client, model, summary, date_str)

    output_path = os.path.join(repo_root, "data", "summaries", f"选题分析-{date_str}.md")
    with open(output_path, "w", encoding="utf-8") as f:
        f.write(analysis)

    print(f"Saved: {output_path}")


if __name__ == "__main__":
    main()
