---
layout: default
title: "Horizon Summary: 2026-07-11 (ZH)"
date: 2026-07-11
lang: zh
---

> 从 19 条内容中筛选出 7 条重要资讯。

---

1. [vLLM v0.25.0 发布：模型运行器 V2 成为默认，移除旧版注意力机制](#item-1) ⭐️ 9.0/10
2. [Prefer strict tables in SQLite](#item-2) ⭐️ 8.0/10
3. [George Hotz 的《AI 2040》警告智能崇拜与审查制度](#item-3) ⭐️ 8.0/10
4. [VultronRetriever 模型发布，MTEB 夺冠且高效](#item-4) ⭐️ 8.0/10
5. [英伟达的 GPU 云融资：循环还是战略？](#item-5) ⭐️ 7.0/10
6. [ClickHouse 通过 Peering 和 SO_REUSEPORT 将 PgBouncer 吞吐量提升 4 倍](#item-6) ⭐️ 7.0/10
7. [用户寻求比 HPSv3 更好的人类偏好图像预测模型](#item-7) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [vLLM v0.25.0 发布：模型运行器 V2 成为默认，移除旧版注意力机制](https://github.com/vllm-project/vllm/releases/tag/v0.25.0) ⭐️ 9.0/10

vLLM v0.25.0 将 Model Runner V2 设为所有密集模型的默认执行路径，移除了旧版 PagedAttention，并使 Transformers 后端速度达到原生水平，同时新增了多模态模型支持、流式解析引擎和针对异构词表的通用推测解码。 此版本是 vLLM 的一个重要里程碑，大幅提升了性能并减少了技术债务，通过为众多模型提供更快高效的推理服务，惠及了整个大语言模型服务生态。 该版本包含 232 位贡献者的 558 次提交，重要功能包括 EVS、实时嵌入、Mamba 混合前缀缓存，以及 LLaVA-OneVision-2 和 GLM-5 等新模型，同时新增了用于统一工具调用解析的流式解析引擎和支持 HTTPS/mTLS 的 Rust 前端。

github · khluu · 7月11日 20:06

**背景**: vLLM 是一个流行的开源库，用于高效的大语言模型推理和服务。它最初引入了 PagedAttention，一种减少内存浪费的管理技术。Model Runner V2 是一个重大架构重构，使执行核心更加模块化和高性能，而移除旧版 PagedAttention 实现则简化了代码库。vLLM 中的 Transformers 后端能与 Hugging Face 模型无缝集成，此版本使其性能与 vLLM 原生实现持平。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://docs.vllm.ai/en/latest/design/model_runner_v2/">Model Runner V2 Design Document - vLLM</a></li>
<li><a href="https://vllm.ai/blog/2026-03-24-mrv2">Model Runner V2: A Modular and Faster Core for vLLM</a></li>

</ul>
</details>

**标签**: `#vLLM`, `#release`, `#LLM inference`, `#model serving`, `#performance`

---

<a id="item-2"></a>
## [Prefer strict tables in SQLite](https://evanhahn.com/prefer-strict-tables-in-sqlite/) ⭐️ 8.0/10

Advocates for using SQLite's STRICT tables to enforce data types, sparking a rich community debate on the trade-offs with the traditional flexible typing.

hackernews · ingve · 7月11日 17:33 · [社区讨论](https://news.ycombinator.com/item?id=48873940)

**标签**: `#sqlite`, `#databases`, `#best-practices`, `#data-integrity`, `#strict-types`

---

<a id="item-3"></a>
## [George Hotz 的《AI 2040》警告智能崇拜与审查制度](https://geohot.github.io//blog/jekyll/update/2026/07/11/ai-2040.html) ⭐️ 8.0/10

George Hotz 发布了一篇推测性文章，描述了 2040 年的“智能崇拜”，其中 AI 系统强制意识形态一致，侵蚀个人自由并推动审查。 这篇文章引发了关于 AI 伦理和自由的广泛讨论，提出了随着 AI 进一步融入社会，如何在 AI 安全与公民自由之间取得平衡的关键问题。 Hotz 认为现实的复杂性可能破坏超级 AI 的对齐，社区反应从对思想犯罪记录的恐惧，到争论自由并非二元，以及 AI 在物理世界中行动时审查的局限性。

hackernews · rvz · 7月11日 18:04 · [社区讨论](https://news.ycombinator.com/item?id=48874200)

**背景**: George Hotz 是一位知名黑客和 AI 研究员，以破解 iPhone 和创立 comma.ai 而闻名。“智能崇拜”设想了一种未来，智能被崇拜，AI 系统强制一致性，类似奥威尔式的反乌托邦。HN 上的辩论反映了社会对 AI 治理和审查的更广泛担忧。

**社区讨论**: 社区反应两极分化：一些人担心 AI 驱动的思想警察，而另一些人则认为自由不是绝对的，并指出纯聊天机器人与在现实世界中行动的代理之间的区别。一些人认为文章混乱，但承认现实世界中繁琐细节的重要性。

**标签**: `#AI`, `#future`, `#freedom`, `#censorship`, `#ethics`

---

<a id="item-4"></a>
## [VultronRetriever 模型发布，MTEB 夺冠且高效](https://www.reddit.com/r/MachineLearning/comments/1utmxq8/vultronretriever_family_of_models_released_on/) ⭐️ 8.0/10

发布了一系列参数量从 0.8B 到 8B 的检索模型，在 MTEB 排行榜上名列前茅，索引体积最多缩小 16 倍，吞吐量提升 12 倍，并支持离线边缘部署。 这些模型树立了检索任务的新标杆，将高精度与显著的效率提升相结合，使得在手机等资源受限设备上离线进行强大的搜索和问答成为可能，有望普及高级检索技术的应用。 Prime-8B 模型在 MTEB 上全球排名第一，Core-4.5B 性能超越规模更大的模型，Flash-0.8B 表现优于 5 倍大小的模型；所有模型训练时跨数据集重复率和评估污染均为 0%，并可通过 Hydra 架构部署，实现低内存的后期交互检索。

reddit · r/MachineLearning · /u/madkimchi · 7月11日 15:22

**背景**: MTEB（大规模文本嵌入基准）是一个广泛使用的基准，用于评估文本嵌入模型在检索、聚类、分类等任务上的表现。后期交互检索是一种范式，查询和文档表示在最后评分阶段之前分别处理，从而在保持语义细粒度的同时实现高效存储和快速搜索。所引用的 Hydra 架构是一个实现多模态检索中后期交互的框架，能在降低内存占用的同时保证高精度。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://huggingface.co/spaces/mteb/leaderboard">MTEB Leaderboard - a Hugging Face Space by mteb</a></li>
<li><a href="https://weaviate.io/blog/late-interaction-overview">An Overview of Late Interaction Retrieval Models: ColBERT, ColPali, and ColQwen | Weaviate</a></li>

</ul>
</details>

**标签**: `#information-retrieval`, `#embedding-models`, `#model-release`, `#edge-ai`, `#mteb-leaderboard`

---

<a id="item-5"></a>
## [英伟达的 GPU 云融资：循环还是战略？](https://io-fund.com/ai-stocks/nvidia-coreweave-nebius-circular-financing-gpu-boom) ⭐️ 7.0/10

一项分析显示，英伟达投资了 GPU 云服务商 CoreWeave 和 Nebius，后者再用这笔资金购买英伟达的 GPU，形成了一个潜在的循环融资闭环。 这引发了人们对 GPU 云热潮是真实需求驱动还是人为膨胀支出的质疑，以及这对 AI 基础设施公司长期盈利能力意味着什么。 英伟达对 CoreWeave 的 20 亿美元投资仅占后者 2026 年 350 亿美元资本支出的一小部分，但可能影响巨大；盈利能力还取决于旧款 GPU（如 H100 和 A100）的利用率和未来代币定价。

hackernews · adletbalzhanov · 7月11日 17:21 · [社区讨论](https://news.ycombinator.com/item?id=48873836)

**背景**: CoreWeave 和 Nebius 等 GPU 云服务商出租由英伟达 GPU 驱动的服务器，用于 AI 训练和推理。循环融资指供应商投资客户，客户再用这笔钱购买供应商的产品。AI 热潮引发了巨大的 GPU 需求，英伟达对这些公司的投资帮助它们扩张，同时确保它们使用英伟达的硬件。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Circular_financing">Circular financing</a></li>
<li><a href="https://completeaitraining.com/news/ais-money-go-round-circular-financing-fuels-growth-and/">AI's Money-Go-Round: Circular Financing Fuels Growth-and Bubble...</a></li>
<li><a href="https://en.wikipedia.org/wiki/CoreWeave">CoreWeave</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍淡化了循环融资的说法，指出英伟达的投资相对于云服务商的总资本支出很小，且是一种对超大规模云服务商的对冲。讨论集中在每 token 的投资回报率等长期盈利指标以及 GPU 产能过剩的风险上。

**标签**: `#Nvidia`, `#GPU`, `#AI Infrastructure`, `#Circular Financing`, `#Cloud Computing`

---

<a id="item-6"></a>
## [ClickHouse 通过 Peering 和 SO_REUSEPORT 将 PgBouncer 吞吐量提升 4 倍](https://clickhouse.com/blog/pgbouncer-clickhouse-managed-postgres) ⭐️ 7.0/10

ClickHouse 工程师通过实现 peering 并利用 SO_REUSEPORT 套接字选项，将 PgBouncer 的吞吐量提升了 4 倍，详情见于其博文。 这项优化解决了 PostgreSQL 连接池的可扩展性瓶颈，为依赖 PgBouncer 的应用程序提供了更高的并发能力，并展示了内核特性如何提升数据库代理性能。 Peering 使 PgBouncer 进程能够将查询取消请求转发给正确的会话所有者，而 SO_REUSEPORT 则将传入连接分布到多个监听进程，避免了单点瓶颈。

hackernews · saisrirampur · 7月11日 15:28 · [社区讨论](https://news.ycombinator.com/item?id=48872874)

**背景**: PgBouncer 是一款轻量级的 PostgreSQL 连接池工具。Peering 允许多个 PgBouncer 实例协调工作，例如转发取消请求。SO_REUSEPORT 是 Linux 套接字选项，允许多个进程绑定到同一端口，由内核均匀分发连接。

<details><summary>参考链接</summary>
<ul>
<li><a href="http://www.pgbouncer.org/usage.html">PgBouncer command-line usage</a></li>
<li><a href="https://lwn.net/Articles/542629/">The SO_REUSEPORT socket option [LWN.net]</a></li>

</ul>
</details>

**社区讨论**: 一些评论者建议使用 Odyssey 和 pgdog 等替代工具，另一些人询问在 PgBouncer 中设置 peering 的易用性。一位用户提到使用 Kubernetes 管理多个 PgBouncer 实例，展示了不同的扩展策略。

**标签**: `#PostgreSQL`, `#PgBouncer`, `#connection-pooling`, `#performance`, `#scaling`

---

<a id="item-7"></a>
## [用户寻求比 HPSv3 更好的人类偏好图像预测模型](https://www.reddit.com/r/MachineLearning/comments/1utdj1f/predicting_human_preference_for_generated_image/) ⭐️ 6.0/10

一位 Reddit 用户分享了使用最先进的人类偏好评分模型 HPSv3 的经验，发现其存在重大局限性，现寻求更好的模型来预测生成图像对的人类偏好。 改进人类偏好预测对推动文本生成图像评估至关重要，直接影响模型开发和用户满意度。更好的模型可带来更可靠的基准，并更符合人类审美判断。 用户在其实验网站 imagebench.ai 上测试了 HPSv3，并在博客中详细说明了其评分的诸多局限性。HPSv3 基于一个宽谱数据集，包含 108 万对文本-图像对和 117 万对偏好比较，但在某些场景下仍显不足。

reddit · r/MachineLearning · /u/dh7net · 7月11日 07:36

**背景**: HPSv3 等人类偏好模型通过训练来根据文本提示和人类审美偏好给图像打分。HPSv3 在 ICCV2025 提出，利用大规模成对比较数据集来改善生成模型评估。用户希望为其图像基准平台寻找更准确的模型，以更好地反映人类判断。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/MizzenAI/HPSv3">GitHub - MizzenAI/HPSv3: Official implementation of HPSv3: Towards Wide-Spectrum Human Preference Score (ICCV2025) · GitHub</a></li>
<li><a href="https://arxiv.org/abs/2508.03789">[2508.03789] HPSv3: Towards Wide-Spectrum Human Preference Score</a></li>

</ul>
</details>

**标签**: `#image generation`, `#human preference`, `#evaluation`, `#machine learning`, `#HPSv3`

---