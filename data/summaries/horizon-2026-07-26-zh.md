# Horizon 每日速递 - 2026-07-26

> 从 23 条内容中筛选出 11 条重要资讯。

---

1. [Ruff v0.16.0 将默认检查规则大幅扩充至 413 条](#item-1) ⭐️ 8.0/10
2. [MonkeyOCRv2：0.7B 参数模型引领 17 语种文档解析](#item-2) ⭐️ 8.0/10
3. [欧盟提议基于浏览器的系统以终结 Cookie 横幅](#item-3) ⭐️ 7.0/10
4. [GrapheneOS 自动重启与 BFU 模式保护锁定设备数据](#item-4) ⭐️ 7.0/10
5. [从零开始用 ARM64 汇编语言实现 YOLO26n 模型推理](#item-5) ⭐️ 7.0/10
6. [40 亿参数开源权重 LLM 在瑞典医疗问答中接近 o3 水平](#item-6) ⭐️ 7.0/10
7. [针对国际数学奥林匹克 2026 年问题的大语言模型性能比较](#item-7) ⭐️ 7.0/10
8. [Go 团队的模块化静态分析框架受关注](#item-8) ⭐️ 6.0/10
9. [自制 ESP32 ADS-B 飞机制雷达桌面显示器](#item-9) ⭐️ 6.0/10
10. [NeurIPS 申诉：是否可链接图表？](#item-10) ⭐️ 6.0/10
11. [选择具有 RAG 和 LLM 的多租户 SaaS 架构](#item-11) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [Ruff v0.16.0 将默认检查规则大幅扩充至 413 条](https://astral.sh/blog/ruff-v0.16.0) ⭐️ 8.0/10

Python 代码检查工具 Ruff 在其 v0.16.0 版本中，将默认启用的规则集从 59 条大幅增加至 413 条。这一重大更新标志着其朝着提供更全面的开箱即用代码质量检查迈出了重要一步。 此次更新显著降低了开发者采纳更严格代码质量标准的门槛，因为 Ruff 现在默认执行更广泛的编码最佳实践。这标志着 Python 工具生态系统的成熟，推动社区朝着一个统一、高速的代码检查与格式化标准发展。 新增的默认规则旨在实用并能捕捉常见代码问题，但其全面启用可能要求用户更新现有项目或配置规则集。此次更新是 Ruff 战略的一部分，旨在将 Flake8 等众多独立 Python 代码检查工具及其插件的功能整合到一个用 Rust 编写的单一超快工具中。

hackernews · vismit2000 · 7月26日 09:01 · [社区讨论](https://news.ycombinator.com/item?id=49056112)

**背景**: Ruff 是一个用 Rust 编写的、速度极快的 Python 代码检查和格式化工具，通常被引用比 Flake8 和 Black 等传统工具快 10 到 100 倍。它旨在成为 Python 代码质量的'一站式'解决方案，内置超过 900 条规则。代码检查工具会自动分析源代码，以标记编程错误、缺陷、风格问题和可疑结构。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://docs.astral.sh/ruff/">Ruff</a></li>
<li><a href="https://github.com/astral-sh/ruff">GitHub - astral-sh/ruff: An extremely fast Python linter and code formatter, written in Rust. · GitHub</a></li>
<li><a href="https://realpython.com/python-code-quality/">Python Code Quality: Best Practices and Tools – Real Python</a></li>

</ul>
</details>

**社区讨论**: 社区讨论非常活跃，用户分享了更新项目的实际体验并认可了代码质量的提升。同时也存在批评观点，一些用户质疑某些代码检查规则的武断性，并期望有更好的默认配置管理（例如引入'状态版本'系统）来简化大版本升级过程。

**标签**: `#Python`, `#Linting`, `#Developer Tools`, `#Open Source`, `#Code Quality`

---

<a id="item-2"></a>
## [MonkeyOCRv2：0.7B 参数模型引领 17 语种文档解析](https://mp.weixin.qq.com/s?__biz=MzIzNjc1NzUzMw==&mid=2247907283&idx=2&sn=5df8a52712c79f67232ca9672d4cc34e) ⭐️ 8.0/10

开源模型 MonkeyOCRv2 仅凭 0.7B 参数，就在涵盖 17 种语言的多语种文档解析基准 MDPBench 上取得了最佳成绩，其表现超越了参数量更大的模型。 这一成果标志着人工智能领域从单纯追求模型规模扩大，转向注重高效、专业化设计的重大转变，证明了更小、架构更精良的模型能够在多语种 OCR 等复杂任务中领先。 MonkeyOCRv2 采用视觉-文本基础模型方法，通过联合学习文本生成和像素级重建来创建原生文档视觉表示，这区别于主要针对自然图像预训练的模型。

rss · 量子位 · 7月26日 04:30

**背景**: 文档解析，尤其是多语种文档解析，是光学字符识别和文档人工智能领域的核心挑战，传统系统和更大的视觉语言模型常常在多样化文字、噪声和版面变化上表现不佳。近年来的趋势是使用越来越大的模型，但该领域现在正转向探索更高效的架构，以降低计算成本并改善实际部署。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/abs/2607.11562">[2607.11562] MonkeyOCRv2: A Visual-Text Foundation Model for ...</a></li>
<li><a href="https://github.com/Yuliang-Liu/MonkeyOCRv2">GitHub - Yuliang-Liu/MonkeyOCRv2: MonkeyOCRv2 Vision Encoder ...</a></li>
<li><a href="https://huggingface.co/posts/Leon5201314/651016922227633">" 0 . 7 B MonkeyOCRv2 Outperforms Larger Models on 17-Language..."</a></li>

</ul>
</details>

**标签**: `#OCR`, `#document-parsing`, `#multilingual-AI`, `#open-source`, `#model-efficiency`

---

<a id="item-3"></a>
## [欧盟提议基于浏览器的系统以终结 Cookie 横幅](https://killthecookiebanner.eu/) ⭐️ 7.0/10

欧盟委员会提出了一项新的监管解决方案，允许用户在网页浏览器中一次性设置隐私偏好，网站将自动遵守这些设置，这可能会消除对重复性 Cookie 同意弹出窗口的需求。 该提议的系统建立在现有概念的基础上，如一些浏览器已经支持的全球隐私控制（GPC）信号，但旨在使其成为欧盟法律下的具有法律约束力的标准，要求网站遵守用户浏览器级别的隐私偏好。

hackernews · rapnie · 7月26日 11:53 · [社区讨论](https://news.ycombinator.com/item?id=49057175)

**背景**: 根据欧盟的《通用数据保护条例》（GDPR）和《电子隐私指令》，网站在设置非必要 Cookie 之前必须获得用户的知情同意，这导致了 Cookie 同意横幅的广泛使用。这些横幅常因令人恼怒、混淆视听，有时甚至被设计成诱骗用户接受所有跟踪而受到批评。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://transcend.io/blog/privacy-trends-2023">5 privacy trends for 2023 (from a privacy startup CEO) | Transcend</a></li>
<li><a href="https://securiti.medium.com/cookie-consent-in-the-european-legal-framework-gdpr-and-e-privacy-directive-de8b6b290cb9">Cookie Consent in the European Legal Framework: GDPR... | Medium</a></li>
<li><a href="https://termsbox.com/blog/2016-679">Regulation 2016/679: Complete Guide to the GDPR | TermsBox Blog</a></li>

</ul>
</details>

**社区讨论**: 社区评论显示出对该提案作为重大生活质量改进的强烈支持，用户对当前横幅感到不满。评论呼吁网站在处理数据方面更加透明，并质疑这一改变是否能完全解决问题，一些人认为真正的问题在于不必要的数据收集本身。

**标签**: `#privacy`, `#EU regulation`, `#web development`, `#user experience`, `#digital consent`

---

<a id="item-4"></a>
## [GrapheneOS 自动重启与 BFU 模式保护锁定设备数据](https://discuss.grapheneos.org/d/40700-grapheneos-protections-against-data-extraction-from-locked-devices) ⭐️ 7.0/10

一场讨论阐明，GrapheneOS 的安全功能，特别是其首次解锁前（BFU）模式和自动重启计时器，为锁定设备的数据提供了强大的保护，防止数据被提取。内容重点介绍了这些机制如何在设备处于 BFU 状态时，阻止取证工具访问加密密钥。 这对于可能面临设备扣押风险的个人（如跨境记者或活动人士）意义重大，因为它提供了一种主动防御，即使没有胁迫 PIN 码也能防止强制解锁和数据提取。这些功能与加强移动设备针对物理访问攻击的安全性这一更广泛的行业趋势相关联。 自动重启功能会在可配置的时间段后（例如 18 小时）将设备恢复到 BFU 状态，此时基于文件的加密密钥不在内存中，使得漏洞利用变得极其困难。社区评论还指出，图案锁的熵值相对较低，相当于一个短 PIN 码。

hackernews · Cider9986 · 7月26日 05:57 · [社区讨论](https://news.ycombinator.com/item?id=49055169)

**背景**: BFU（首次解锁前）是 Android 的一种安全状态，此时设备已启动，但用户尚未首次解锁。在此状态下，大部分数据仍然保持加密，因为用户凭据派生的密钥尚未加载到内存中，这是对冷启动攻击和其他取证攻击的防御。GrapheneOS 通过默认启用自动重启计时器增强了这一功能，该计时器会强制设备返回到这种安全状态。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://discuss.grapheneos.org/d/40700-grapheneos-protections-against-data-extraction-from-locked-devices">GrapheneOS protections against data extraction from locked ...</a></li>
<li><a href="https://discuss.grapheneos.org/d/23736-automatic-18-hour-reboots">Automatic 18 hour reboots - GrapheneOS Discussion Forum</a></li>
<li><a href="https://discuss.grapheneos.org/d/2471-backup-and-restoration">Backup and Restoration - GrapheneOS Discussion Forum</a></li>

</ul>
</details>

**社区讨论**: 社区讨论普遍认同 GrapheneOS 保护措施的强大，但指出了其在备份和恢复解决方案方面的重大缺陷，这阻碍了“过境前擦除设备”的工作流程。用户还就密码熵值展开了辩论，有评论指出图案锁提供的安全性相对复杂的字母数字密码较低。

**标签**: `#mobile security`, `#GrapheneOS`, `#encryption`, `#data privacy`, `#border security`

---

<a id="item-5"></a>
## [从零开始用 ARM64 汇编语言实现 YOLO26n 模型推理](https://www.reddit.com/r/MachineLearning/comments/1v6w394/i_implemented_the_yolo26n_model_inference_from/) ⭐️ 7.0/10

一位开发者完全从零开始，使用 ARM64 汇编语言和 C 语言实现了 YOLO26n 目标检测模型的推理引擎，没有依赖任何现有的深度学习框架。该项目为树莓派 4 进行了详细实现，并整合了众多底层优化技术。 该项目为深入理解神经网络推理的底层机制提供了宝贵的实践见解，并展示了在资源受限设备上进行高效边缘 AI 部署所必需的高级优化技术。它为理解现代推理引擎如何实现性能提供了一个实用的教育资源。 该实现采用了自定义内存布局、ARM NEON SIMD 优化、Winograd 卷积和缓存感知分块等技术，以加速卷积和矩阵乘法等操作。作者指出，尽管模型能产生正确的目标检测结果，但最终实现的性能提升低于最初的预期。

reddit · r/MachineLearning · /u/Forward_Confusion902 · 7月26日 06:43

**背景**: YOLO26 是一种现代化的实时目标检测模型架构，专为高效部署（尤其是在边缘设备上）而设计。ARM64 汇编语言提供了对处理器的直接控制以实现最高效率，而像 NEON SIMD 和 Winograd 卷积这样的技术是高级优化方法，它们通过利用硬件并行性和减少数学运算来加速计算密集型的神经网络操作。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://learnopencv.com/yolov26-real-time-deployment/">YOLOv26: An Object Detector Built for Real-Time Deployment</a></li>
<li><a href="https://arxiv.org/abs/2201.10369">[2201.10369] Winograd Convolution for Deep Neural Networks ... Quantization-Friendly Winograd Transformations for ... Winograd Convolution for Deep Neural Networks: Efficient ... Quantization-Friendly Winograd Transformations for ... - Springer Optimizing Winograd Convolution on ARMv8 manycore processors Exploring Winograd Convolution for Cost-Effective Neural ... Optimizing winograd-based convolution with DCU’s matrix cores</a></li>

</ul>
</details>

**社区讨论**: 作者正在积极寻求社区关于 CNN 推理优化、ARM NEON 向量化和内存布局策略的反馈，表明该项目旨在促进协作学习和改进。

**标签**: `#ARM64 Assembly`, `#YOLO`, `#Edge AI`, `#Neural Network Inference`, `#Computer Vision`

---

<a id="item-6"></a>
## [40 亿参数开源权重 LLM 在瑞典医疗问答中接近 o3 水平](https://www.reddit.com/r/MachineLearning/comments/1v71wds/openweight_4b_models_approach_o3level_medical/) ⭐️ 7.0/10

实验表明，像 Gemma4-E4B 和 Qwen3.5-4B 这样的 40 亿参数开源权重模型，在瑞典医疗执照考试题目上能够达到 87%的准确率，接近 GPT-4 和 o3 等更大模型的性能。该研究详细介绍了实现这些结果的具体后训练技术，包括监督微调和推理干预。 这证明了相对较小的、可本地部署的开源权重模型能够在低资源语言领域达到专业化、高水平的表现，可能使瑞典及类似地区能够更平等地获取先进的医疗 AI 工具。它突显了后训练和推理策略作为无需庞大参数数量即可获得专业能力的有效途径的可行性。 尽管上下文是瑞典语，但 Qwen3.5-4B 的全部推理都使用英语进行，这表明了其跨语言能力，并且该研究使用了 S-GRPO 论文中的“早停”思维干预来管理重复性推理循环。性能最好的模型 Qwen3.5-4B 在启用推理的情况下达到了 87%的准确率，超过了 o3 在类似但更小的数据集上取得的 88%分数。

reddit · r/MachineLearning · /u/AccomplishedCat4770 · 7月26日 11:58

**背景**: 医疗问答是评估大型语言模型在高风险、专业化领域表现的一个常见基准。开源权重模型是指其训练参数公开可用的模型，允许进行本地部署和微调。先前的研究，例如 S-GRPO 论文，引入了强化学习方法，通过决定何时停止来帮助模型生成更高效的推理链，这对于管理较小模型的上下文窗口至关重要。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/html/2505.07686v1">S-GRPO: Early Exit via Reinforcement Learning in Reasoning Models</a></li>
<li><a href="https://arxiv.org/abs/2604.10535">[2604.10535] Evaluating Small Open LLMs for Medical Question Answering: A Practical Framework</a></li>

</ul>
</details>

**社区讨论**: 提供的内容和搜索结果中没有包含来自 Reddit 帖子的具体社区评论，无法进行直接总结。该新闻本身是一篇研究文章，虽然提到了社区参与，但没有提供任何讨论文本用于分析。

**标签**: `#medical-AI`, `#small-language-models`, `#Swedish-NLP`, `#model-benchmarking`, `#reasoning`

---

<a id="item-7"></a>
## [针对国际数学奥林匹克 2026 年问题的大语言模型性能比较](https://www.reddit.com/r/MachineLearning/comments/1v6wskz/we_compared_different_llms_on_imo_2026_r/) ⭐️ 7.0/10

一项研究比较了前沿和开源权重大语言模型在全新的国际数学奥林匹克 2026 年问题上的表现，发现先进的工具工程提升了如 Claude Sonnet 和 Opus 等模型的性能，但它们仍落后于顶尖模型。 这项评估为衡量大语言模型的推理能力提供了一个严格、未被训练数据污染的基准，并展示了多智能体工具框架在解决复杂、多步骤数学问题方面的潜力与当前局限。 即使使用 AutoFyn 工具框架进行长达 20 小时的运行，次前沿模型也未能找到最难问题（P3）所需的关键思路，这突显了工具框架提供检索和验证功能，但无法提供核心创意洞见，且幻觉问题依然存在。

reddit · r/MachineLearning · /u/pequalnp92 · 7月26日 07:21

**背景**: 工具工程是指围绕大语言模型构建系统，为其提供多步骤任务、工具使用和状态管理的脚手架，从而将模型转化为可执行任务的智能体的实践。多智能体编排涉及在单一工作流中协调多个 AI 模型或智能体，以处理复杂的推理和问题分解。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.decodingai.com/p/agentic-harness-engineering">Agentic Harness Engineering : LLMs as the New OS</a></li>
<li><a href="https://www.langchain.com/blog/the-anatomy-of-an-agent-harness">The Anatomy of an Agent Harness</a></li>
<li><a href="https://moclaw.ai/blog/ai-orchestration-guide">AI Orchestration : Models for Different Roles | MoClaw Blog</a></li>

</ul>
</details>

**标签**: `#LLM Evaluation`, `#Math Benchmark`, `#Multi-Agent Systems`, `#Model Orchestration`, `#AI Reasoning`

---

<a id="item-8"></a>
## [Go 团队的模块化静态分析框架受关注](https://pkg.go.dev/golang.org/x/tools/go/analysis) ⭐️ 6.0/10

Go 团队位于`golang.org/x/tools/go/analysis`的模块化静态分析框架因其在构建自定义 linter 和提升代码质量方面的实用性而受到关注。 该框架为 Go 社区提供了一种标准化、可复用的方式来定义和共享自定义代码分析器，这极大地提升了整个生态系统的代码质量和开发者生产力。 该框架并非新发布，而是一个已被许多流行 linter 使用的现有工具，社区成员报告称，借助 LLM 的帮助，现在创建自定义分析器变得更容易了。

hackernews · AbuAssar · 7月26日 12:21 · [社区讨论](https://news.ycombinator.com/item?id=49057398)

**背景**: 静态分析是一种在不执行代码的情况下检查代码以查找错误、强制执行编码标准和分析程序属性的方法。Go 的`go/analysis`包提供了一个模块化框架，每个“分析器”可以检查源代码以寻找特定模式，并且这些分析器可以被组合在一起高效运行。这一架构支撑着 Go 开发中使用的许多 linting 工具，如`staticcheck`和`vet`。

**社区讨论**: 社区讨论态度积极，用户分享了使用该框架为 SpiceDB 等项目构建自定义 linter 的成功案例，并称赞其简便性。讨论中也包含了对 Go 强大工具链和可读性强调的普遍赞赏，但有一位用户对最近的泛型添加表示了一丝怀疑。

**标签**: `#static analysis`, `#Go`, `#linting`, `#developer tools`, `#software engineering`

---

<a id="item-9"></a>
## [自制 ESP32 ADS-B 飞机制雷达桌面显示器](https://blog.ktz.me/esp32-plane-radar/) ⭐️ 6.0/10

一篇博客文章详细介绍了一个 DIY 项目，使用 ESP32 微控制器接收实时的 ADS-B 飞机数据，并将其显示在雷达风格的屏幕上，用于桌面监控。该项目提供了制作能实时显示附近空中交通的设备的硬件和软件指南。 该项目展示了如何利用 ESP32 等易于获取的元件，为爱好者打造实用且个性化的航空监控工具。它为日益壮大的 DIY ADS-B 接收器社区做出了贡献，这些工具补充了全球航班跟踪网络，并为嵌入式系统和无线电技术的学习提供了教育价值。 该系统依赖 ESP32 的 Wi-Fi 连接到网络，从 ADS-B Exchange 等服务获取飞机数据，然后渲染到显示器上。一个关键的用户输入要求是手动输入设备的经纬度，但有评论建议可以通过 WiFi 定位来自动完成此操作。

hackernews · alexktz · 7月26日 02:35 · [社区讨论](https://news.ycombinator.com/item?id=49054107)

**背景**: ADS-B（广播式自动相关监视）是一种监视技术，飞机通过卫星导航确定自身位置并定期广播，从而使其能被跟踪。ESP32 是一种低成本、低功耗的微控制器，内置 Wi-Fi 和蓝牙，使其在物联网和 DIY 电子项目中广受欢迎。此类项目使用 dump1090 等软件解码 ADS-B 信号，通常只需一个简单的天线。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/ESP32">ESP32 - Wikipedia</a></li>
<li><a href="https://globe.adsbexchange.com/">ADS - B Exchange - track aircraft live</a></li>
<li><a href="https://www.airnavradar.com/ads-b">ADS - B - AirNav Radar - Global Flight Tracking Intelligence | Live Flight...</a></li>

</ul>
</details>

**社区讨论**: 讨论中指出，近期已出现多个类似的基于 ESP32 的雷达显示项目，包括一款商业预售产品和其他开源实现。用户分享了个人经验，例如用自制天线接收超过 50 英里外的信号，并就将该设备称为'雷达'还是'雷达显示器'的技术准确性展开辩论。

**标签**: `#ESP32`, `#ADS-B`, `#aviation tracking`, `#DIY hardware`, `#embedded systems`

---

<a id="item-10"></a>
## [NeurIPS 申诉：是否可链接图表？](https://www.reddit.com/r/MachineLearning/comments/1v6qt8l/link_plotsfigures_in_neurips_rebuttal_r/) ⭐️ 6.0/10

一位研究人员正在询问是否应在 NeurIPS 申诉中插入图表链接以提升数据可读性，尽管官方规定明确禁止。他们想了解这样做的潜在风险（如论文被拒）以及过往是否有成功先例。 这个问题凸显了学术出版中的一个实际困境，作者可能需要在清晰沟通与严格会议规则之间取得平衡，这会影响同行评审期间研究成果的呈现方式。 NeurIPS 2025 的作者指南明确禁止在申诉中插入匿名链接，而 OpenReview 目前对官方申诉中的图片嵌入或高级 markdown 支持有限。

reddit · r/MachineLearning · /u/confirm-jannati · 7月26日 02:12

**背景**: NeurIPS 申诉期是一个短暂窗口（例如 NeurIPS 2025 为 7 月 24-30 日），作者在此期间回应审稿人问题以澄清论文。OpenReview 是提交论文、评审意见和申诉的标准平台，但其 markdown 支持较为基础，导致嵌入图片并非易事。研究人员常希望包含可视化数据以加强他们的申诉。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://neurips.cc/Conferences/2025/PaperInformation/NeurIPS-FAQ">NeurIPS 2025 FAQ for Authors</a></li>
<li><a href="https://docs.openreview.net/how-to-guides/submissions-comments-reviews-and-decisions/how-to-add-formatting-to-reviews-or-comments">How to add formatting to reviews or comments | OpenReview</a></li>

</ul>
</details>

**社区讨论**: 根据所提供的内容，没有包含具体的社区评论可供总结。原帖本身包含了关于过往经验和平台限制的问题，但未给出任何回复。

**标签**: `#NeurIPS`, `#conference-rebuttal`, `#academic-writing`, `#machine-learning-research`, `#best-practices`

---

<a id="item-11"></a>
## [选择具有 RAG 和 LLM 的多租户 SaaS 架构](https://www.reddit.com/r/MachineLearning/comments/1v794kw/multitenant_saas_which_architecture_would_you/) ⭐️ 6.0/10

一位用户正在就为一个文档处理 SaaS 平台选择多租户架构寻求建议，该平台结合了用户特定的检索增强生成（RAG）与一个策展的全局知识库。他们正在比较两种主要方案：使用基础 LLM 搭配平台管理的全局 RAG，与对开源 LLM 进行微调搭配用户特定 RAG。 这个问题涉及构建可扩展、安全且准确的 AI 驱动 SaaS 平台的一个关键设计决策，这是软件工程和 AI 部署中的常见挑战。所选架构将直接影响成本、性能、数据隐私以及平台为成千上万用户提供可靠、带引用信息的能力。 用户的核心困境在于如何平衡对准确的领域特定答案的需求与单个用户文档的私密搜索，同时提供正确的引用。提出的架构方案涉及使用托管的策展全局知识库（方案 1）与对开源 LLM 进行特定数据微调（方案 2）之间的权衡，同时对微调的成本和复杂性存在担忧。

reddit · r/MachineLearning · /u/Fickle_Degree_2728 · 7月26日 16:47

**背景**: 检索增强生成（RAG）是一种通过在生成响应之前从外部数据源检索相关信息来增强大语言模型（LLM）输出的技术。在多租户 SaaS 架构中，这涉及设计安全、可扩展的系统，以跨多个用户或组织高效地处理数据和资源。这种选择通常涉及比较托管的云 AI 服务（如 Azure AI Foundry 或 Amazon Bedrock）与自托管的开源模型。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Retrieval-augmented_generation">Retrieval - augmented generation - Wikipedia</a></li>
<li><a href="https://aws.amazon.com/blogs/architecture/lets-architect-building-multi-tenant-saas-systems/">Let’s Architect! Building multi-tenant SaaS systems | AWS Architecture Blog</a></li>
<li><a href="https://docs.aws.amazon.com/whitepapers/latest/saas-architecture-fundamentals/re-defining-multi-tenancy.html">Re-defining multi-tenancy - SaaS Architecture Fundamentals</a></li>

</ul>
</details>

**标签**: `#multi-tenant architecture`, `#SaaS`, `#RAG`, `#LLM deployment`, `#systems design`

---

