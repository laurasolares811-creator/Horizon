---
layout: default
title: "Horizon Summary: 2026-08-09 (ZH)"
date: 2026-08-09
lang: zh
---

> 从 29 条内容中筛选出 21 条重要资讯。

---

1. [清华团队将 JEPA 扩展至受控世界模型，并提出可辨识性条件](#item-1) ⭐️ 8.0/10
2. [谷歌 DeepMind 开源先进 WeatherNext 2 天气预测模型](#item-2) ⭐️ 8.0/10
3. [Pathway 的 BDH 架构在标准 GPU 上实现 GPT-2 级别扩展](#item-3) ⭐️ 8.0/10
4. [1998 年 W3C 关于稳定、持久网络地址的指导原则](#item-4) ⭐️ 7.0/10
5. [适用于任意阶魔方六边形的新型势场技术](#item-5) ⭐️ 7.0/10
6. [研究分析硅谷初创公司中日益复杂的欺诈行为](#item-6) ⭐️ 7.0/10
7. [将推测性解码应用于 LLM 工具调用](#item-7) ⭐️ 7.0/10
8. [Lophius：用于语言模型研究的混合代码/图形界面工作台](#item-8) ⭐️ 7.0/10
9. [独立运行证实 DeepSeek V4 Flash 在 Terminal-Bench 上的得分](#item-9) ⭐️ 7.0/10
10. [两个 vLLM 标志使 Ling-3.0-flash INT4 推理速度近乎翻倍](#item-10) ⭐️ 7.0/10
11. [腾讯发布 WorldClaw 3D 生成模型](#item-11) ⭐️ 7.0/10
12. [利用 AMD Radeon 780M iGPU 和 DDR5 内存进行经济型大语言模型推理](#item-12) ⭐️ 7.0/10
13. [AMD ROCm 补丁使 llama.cpp 的 Qwen 27B 上下文长度翻倍](#item-13) ⭐️ 7.0/10
14. [分词器差异解释了通义千问与 Gemma 编程能力差异](#item-14) ⭐️ 7.0/10
15. [面向多语言 RAG 的本地嵌入与重排序模型基准测试](#item-15) ⭐️ 7.0/10
16. [通过移除多语言权重，Kimi K3 模型体积缩减 33%](#item-16) ⭐️ 7.0/10
17. [Prime-Agent：用于编码的开源自我改进推理模型代理](#item-17) ⭐️ 7.0/10
18. [1989 年版微软 Word 1.1a 的原生 x64 移植版发布](#item-18) ⭐️ 6.0/10
19. [Anthropic 将自动模式设为 Claude Code 付费计划的默认选项](#item-19) ⭐️ 6.0/10
20. [疑似 96GB 显存版 RTX 5090 在阿里巴巴现身](#item-20) ⭐️ 6.0/10
21. [LFM 2.6B 模型在本地为快速任务提供高速 AI](#item-21) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [清华团队将 JEPA 扩展至受控世界模型，并提出可辨识性条件](https://mp.weixin.qq.com/s?__biz=MzIzNjc1NzUzMw==&mid=2247910857&idx=3&sn=5a93befa6bb9ccf3ea9550babcac80a4) ⭐️ 8.0/10

清华大学团队提出将联合嵌入预测架构（JEPA）框架扩展至受控世界模型，并建立了一个联合可辨识性框架，该框架包含两个关键指标：表征可辨识性与转移可辨识性。 这项研究为验证世界模型是否学习到了真实的物理规律和动力学提供了理论基础，对于开发能够与现实世界交互的可靠且值得信赖的人工智能系统至关重要。 该可辨识性框架假设潜在状态服从高斯分布，其表征可辨识性通过可控可预测信号的谱分离来描述，而转移可辨识性则通过条件动作协方差矩阵的最小特征值来刻画。

rss · 量子位 · 8月9日 04:17

**背景**: JEPA（联合嵌入预测架构）是由 Yann LeCun 倡导的一种构建世界模型的框架，其核心思想是预测抽象表征而非原始像素等感官数据。世界模型旨在模拟环境的动力学，以支持规划和推理。一个关键挑战是确保这些模型学习的是世界的真实底层物理结构，而非表面的相关性，这正是“可辨识性”概念变得至关重要的地方——它保证模型的参数能够从观测数据中被唯一地恢复出来。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/html/2607.22430v1">On the Identifiability of Controlled World Models - arXiv.org</a></li>
<li><a href="https://www.turingpost.com/p/jepa">What Is JEPA ? LeCun Architecture & World Models</a></li>

</ul>
</details>

**标签**: `#AI research`, `#world models`, `#JEPA`, `#physics-informed AI`, `#machine learning theory`

---

<a id="item-2"></a>
## [谷歌 DeepMind 开源先进 WeatherNext 2 天气预测模型](https://www.reddit.com/r/LocalLLaMA/comments/1vjwwrs/open_model_google_weather_next_2/) ⭐️ 8.0/10

谷歌 DeepMind 发布了开源 AI 天气预测模型 WeatherNext 2，该模型显著提高了飓风预测的准确性，与先前模型相比，可提供额外一天的预警时间。 这一突破将大约十年的气象学进展压缩到一个系统中，使先进、准确的飓风预测更易于获得，并可能通过更好的早期预警挽救生命。 WeatherNext 2 模型采用新的函数生成网络（FGN）架构，比先前版本快八倍，并且可以在单个 NVIDIA H100 GPU 上运行，极大地降低了计算门槛。

reddit · r/LocalLLaMA · /u/Rick_06 · 8月9日 18:12

**背景**: 传统的数值天气预报需要庞大的超算资源来模拟复杂的大气物理过程。像 WeatherNext 这样的 AI 天气模型使用在历史数据上训练的神经网络来学习模式，并更高效地生成预测，为传统方法提供了一种有前景的替代或补充方案。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://blog.google/innovation-and-ai/models-and-research/google-deepmind/weathernext-2/">WeatherNext 2: Google DeepMind’s most advanced forecasting model</a></li>
<li><a href="https://deepmind.google/blog/weathernext-ai-model-achieves-breakthrough-in-forecasting-cyclones/">AI model achieves breakthrough in forecasting cyclones</a></li>
<li><a href="https://www.unite.ai/googles-weathernext-2-gains-a-full-day-of-cyclone-warning-goes-open-source/">Google’s WeatherNext 2 Gains a Full Day of Cyclone Warning, Goes...</a></li>

</ul>
</details>

**社区讨论**: Reddit 上的讨论强调了该模型令人印象深刻的效率，指出其能够在单个 H100 GPU 上运行的能力使得先进的气象预报比通常所需的超级计算机更容易获得。评论者们对开源社区中更广泛的研究和应用潜力表示好奇。

**标签**: `#weather-forecasting`, `#deepmind`, `#open-source-models`, `#scientific-ai`, `#computational-science`

---

<a id="item-3"></a>
## [Pathway 的 BDH 架构在标准 GPU 上实现 GPT-2 级别扩展](https://www.reddit.com/r/LocalLLaMA/comments/1vjwqpf/pathways_bdhposttransformer_arch_matches_gpt2/) ⭐️ 8.0/10

一种名为 BDH（小恐龙孵化）的后 Transformer 架构在从头训练时，已实现从 1000 万到 10 亿参数的扩展，并在普通消费级 GPU 上运行时，其性能可与原始 GPT-2 模型相媲美。 这一成果意义重大，因为它展示了一种替代 Transformer 架构进行语言建模的可行且高效的新路径，有可能通过大幅降低训练此类模型通常所需的巨额算力，从而推动大规模 AI 研究的普及。 BDH 架构的灵感来源于神经科学，具有模块化、无标度的网络结构，并内置了用于记忆和适应的“潜在推理空间”。尽管该主张很具体，但获得更广泛社区的独立验证对于确认其扩展性和性能结果将非常有价值。

reddit · r/LocalLLaMA · /u/Candid-Tackle-9061 · 8月9日 18:05

**背景**: GPT-2 是一个基础性的生成式预训练 Transformer 模型，将其参数从小规模（1000 万）扩展到超大规模（10 亿）通常需要巨大的计算资源。像 BDH 这样的“后 Transformer”架构代表了一类寻求解决 Transformer 局限性（如计算效率低下）的新型模型，其设计灵感来源于生物系统。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/pathwaycom/bdh">GitHub - pathwaycom/ bdh : BDH (Dragon Hatchling) – Architecture and...</a></li>
<li><a href="https://the-decoder.com/a-new-language-model-design-draws-inspiration-from-the-structure-of-the-human-brain/">A new language model design draws inspiration from the structure of...</a></li>
<li><a href="https://pathway.com/research/beyond-transformers-sudoku-bench">Pathway ’s BDH solves Sudoku Extreme with 97.4% accuracy, while...</a></li>

</ul>
</details>

**社区讨论**: 所提供的新闻内容没有包含社区评论，因此无法提供总结。该帖子被提交至 r/LocalLLaMA 子版块，该版块通常会对这类技术主张进行严格审视。

**标签**: `#AI Architecture`, `#Transformer Alternatives`, `#Model Scaling`, `#Efficient Training`, `#Local AI`

---

<a id="item-4"></a>
## [1998 年 W3C 关于稳定、持久网络地址的指导原则](https://www.w3.org/Provider/Style/URI) ⭐️ 7.0/10

这条新闻是对 1998 年 W3C 文章《Cool URIs Don't Change》的回顾，该文主张网络地址应被设计为稳定和持久的。文章通过讨论现代链接腐烂问题和追加生成等实用解决方案，凸显了其持久的相关性。 该原则至今仍是网络架构的基石指导方针，因为断链会损害用户体验、影响搜索引擎优化（SEO），并破坏网络的互联本质。今日对其的讨论验证了它在数十年间维护链接完整性的重要性。 这篇文章本身就是其自身原则的实践范例，自 1998 年以来一直托管在同一个 URI 上。现代的实现方法和变通方案，如 HTTP 重定向（301/302）和追加生成的静态站点，现已常用于缓解 URL 变更问题。

hackernews · Klaster_1 · 8月9日 14:32 · [社区讨论](https://news.ycombinator.com/item?id=49231809)

**背景**: W3C（万维网联盟）是网络的主要国际标准组织。URI（统一资源标识符）是网络地址或 URL 的技术术语。"链接腐烂"（link rot）是指超链接指向的资源不再存在或已移动，导致 404 错误的现象。

**社区讨论**: 讨论显示了该原则持续的现实意义，用户分享了来自微软和 NSF 的真实链接腐烂案例。评论者还提供了诸如追加生成等现代技术解决方案，并指出搜索引擎优化（SEO）实践和重定向已使 URL 持久性成为一个更受关注的问题。

**标签**: `#Web Architecture`, `#URL Design`, `#Link Rot`, `#Web Standards`, `#HTTP`

---

<a id="item-5"></a>
## [适用于任意阶魔方六边形的新型势场技术](https://gukov.dev/math/2026/08/02/new-magic-hexagons.html) ⭐️ 7.0/10

这篇文章介绍了一种新颖的势场方法，作为潜在地为任意阶构造魔方六边形的新途径，而传统上已知的魔方六边形仅存在于 3 阶。作者提供了交互式可视化来探索此技术，将搜索从一个严格的组合问题转移到一个连续的优化框架。 这项工作将一种连续的、受物理学启发的方法应用于经典的离散组合学问题，提供了一个新的视角，可能启发约束满足问题的新算法。它展示了交互式工具如何使抽象的数学猜想变得更易于探索和参与。 该技术将魔方六边形的约束条件（如连续数字和行和）视为一个势能景观，其中解对应于低能量状态。社区的一个关键批评是缺乏一个正式的证明来表明该方法的猜想确实能保证为每个阶数提供解，特别是对于有问题的小阶情况（如 2 阶）。

hackernews · gukoff · 8月9日 07:19 · [社区讨论](https://news.ycombinator.com/item?id=49229174)

**背景**: n 阶魔方六边形是一个由数字组成的六边形网格，其中三个方向上的每一行都加总为同一个常数。对于“正常”的魔方六边形，网格必须用从 1 开始的连续整数填充。迄今为止，只发现了 3 阶的完美魔方六边形，因此其他阶的存在性仍是一个未解之谜。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Magic_hexagon">Magic hexagon - Wikipedia</a></li>
<li><a href="https://mathworld.wolfram.com/MagicHexagon.html">Magic Hexagon -- from Wolfram MathWorld</a></li>
<li><a href="https://www.emergentmind.com/topics/artificial-potential-field-apf">Artificial Potential Field Methods</a></li>

</ul>
</details>

**社区讨论**: 社区讨论活跃且技术性强，对交互式展示表示赞赏，但也提出了尖锐的批评。关键点包括质疑该猜想的正式证明、辩论“连续性与唯一性”约束的区别，并指出该方法可能仍然无法解决平凡的 2 阶情况。一些评论者也欣赏其通俗易懂的解释。

**标签**: `#mathematics`, `#combinatorics`, `#interactive visualization`, `#applied math`, `#problem-solving`

---

<a id="item-6"></a>
## [研究分析硅谷初创公司中日益复杂的欺诈行为](https://pubsonline.informs.org/doi/full/10.1287/orsc.2024.19981) ⭐️ 7.0/10

一篇新的研究论文分析了 2000 年至 2023 年间硅谷欺诈起诉案件的法庭数据，揭示了面临预期与现实差距的企业家会通过日益复杂的‘门面工程’来投射其企业运营现实的虚假表象。 这项研究为理解初创公司欺诈行为提供了一个新颖的理论框架，对风险投资伦理、公司治理以及制定有效的监管和教育干预措施以遏制欺骗性做法具有重要意义。 该研究特别引入了‘门面工程’概念作为刑事欺诈的核心过程，并提出了诸如扩大美国证券交易委员会监督、改善投资者尽职调查以及创建创业教育等改革建议来解决这一问题。

hackernews · iamnothere · 8月9日 15:26 · [社区讨论](https://news.ycombinator.com/item?id=49232318)

**背景**: 初创公司通常在一种‘假装到成功’的文化下运作，这带来了向投资者展示乐观数据和进展以获取资金和人才的压力。当一个企业成功形象的预期与其实际运营状态出现显著偏差时，就产生了预期与现实的差距，这可能催生欺诈行为。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://pubsonline.informs.org/doi/full/10.1287/orsc.2024.19981">Criminal Deception in Silicon Valley | Organization Science</a></li>
<li><a href="https://dnyuz.com/2026/08/08/vc-funded-startups-linked-to-persistent-fraud/">VC-Funded Startups Linked to Persistent Fraud – DNYUZ</a></li>
<li><a href="https://sanfordheisler.com/blog/2025/02/fraud-in-startup-land/">Fraud in Startup Wonderland | Sanford Heisler Sharp McKnight, LLP</a></li>

</ul>
</details>

**社区讨论**: 评论者表达了个人经历和愤世嫉俗的观点，指出在融资中篡改数据很常见，这模糊了与欺诈的界限。他们还讨论了如‘Frank’和 Elizabeth Holmes 等真实案例，并质疑美国证券交易委员会等监管机构当前的有效性。

**标签**: `#Startup Fraud`, `#Entrepreneurship Ethics`, `#Venture Capital`, `#Corporate Governance`, `#Silicon Valley`

---

<a id="item-7"></a>
## [将推测性解码应用于 LLM 工具调用](https://www.reddit.com/r/LocalLLaMA/comments/1vjxhof/speculative_decoding_in_a_tools_call/) ⭐️ 7.0/10

一篇新论文提出并演示了一种专门针对大型语言模型推理中工具调用的推测性解码技术，可能实现工具增强任务的更快执行。 这种方法可以显著加速涉及外部工具（如 API 或数据库）的复杂 LLM 工作流的延迟，直接改善实际应用中的用户体验和效率。 该技术可能涉及一个较小的草案模型提议工具调用参数和结果的序列，由主模型进行验证，但具体实现细节需要查阅链接的论文。

reddit · r/LocalLLaMA · /u/Illustrious-Swim9663 · 8月9日 18:34

**背景**: 推测性解码是一种成熟的自回归 LLM 优化技术，其中较小的模型起草多个令牌，由较大的模型进行快速验证。LLM 中的工具使用指的是模型调用外部函数或 API 来执行纯文本生成以外任务的能力，这是现代 AI 代理中常见但通常延迟较高的一个环节。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Speculative_decoding">Speculative decoding - Wikipedia</a></li>
<li><a href="https://developer.nvidia.com/blog/an-introduction-to-speculative-decoding-for-reducing-latency-in-ai-inference/">An Introduction to Speculative Decoding for Reducing Latency in AI Inference | NVIDIA Technical Blog</a></li>
<li><a href="https://medium.com/@harshadkunjir/ways-to-optimize-llm-inference-boost-response-time-amplify-throughput-and-slash-costs-694a264908e4">Ways to Optimize LLM Inference : Boost Response Time... | Medium</a></li>

</ul>
</details>

**标签**: `#speculative decoding`, `#LLM inference`, `#tool use`, `#optimization`, `#local LLMs`

---

<a id="item-8"></a>
## [Lophius：用于语言模型研究的混合代码/图形界面工作台](https://www.reddit.com/r/LocalLLaMA/comments/1vjt4vi/lophius_a_workbench_for_language_model_research/) ⭐️ 7.0/10

Heretic 的创造者发布了 Lophius，这是一个开源的、混合代码/图形界面的研究工作台，旨在简化常见的语言模型分析和实验任务。它旨在消除使用 Jupyter 笔记本和 Transformers 库时常需的样板代码。 Lophius 通过减少重复性编码，解决了机器学习研究工作流程中的一个重大痛点，这可能会加速实验进程，并降低研究人员探索模型内部结构的门槛。这个工具有潜力改善本地 LLM 及更广泛的机器学习社区的开发者体验和生产力。 该工具可以处理模型检查、配置操作、提示管理、推理以及注意力分数或隐藏状态分析等任务，且通常无需配置。它能智能管理 GPU 内存，并支持输出信号的延迟加载以供后续审查。

reddit · r/LocalLLaMA · /u/-p-e-w- · 8月9日 15:43

**背景**: 语言模型研究在 Jupyter 笔记本等环境中以及使用 Hugging Face Transformers 等库时，常涉及重复性的样板代码。Lophius 是一个新工具，它提供了一个集成在笔记本中的、包含代码和图形用户界面元素的接口，以更高效地处理这些任务。其创造者此前开发了 Heretic，一个用于自动移除语言模型安全防护机制的工具。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://toknow.ai/posts/heretic-automatic-censorship-removal-language-models-abliteration/index.pdf">Heretic : A Python Tool That Automatically Strips Safety Guardrails...</a></li>

</ul>
</details>

**社区讨论**: Reddit 上的讨论显示社区对 Lophius 的具体功能及其与现有工作流程的比较表现出真正的兴趣和疑问。用户正在寻求对其能力的澄清，表明了对其改进研究过程潜力的初步认可和好奇。

**标签**: `#LLM tools`, `#ML research`, `#open-source`, `#developer experience`, `#language models`

---

<a id="item-9"></a>
## [独立运行证实 DeepSeek V4 Flash 在 Terminal-Bench 上的得分](https://www.reddit.com/r/LocalLLaMA/comments/1vjklwo/deepseek_v4_flash_0731_hits_827_on_terminalbench/) ⭐️ 7.0/10

使用公开的 Ante 评估工具进行的独立测试，复现了 DeepSeek V4 Flash 0731 模型在 Terminal-Bench 2.1 基准测试上 82.7%准确率的报告结果。此次验证基于 445 次试验，所有数据和配置均已公开以供审阅。 这次独立验证通过匹配一个使用非公开内部工具获得的结果，为模型宣称的性能增添了可信度。它支持了 AI 基准测试的透明度，并为社区提供了可复现的数据和公开框架来评估智能体模型。 评估使用 Ante 0.preview.71 版本进行，对 89 个 Terminal-Bench 2.1 任务各运行 5 次试验，启用了推理但未启用任何技能。完整的任务运行记录（包括所有试验的奖励、异常情况和令牌使用量）已在 Harbor 框架平台上公开。

reddit · r/LocalLLaMA · /u/Exciting-Camera3226 · 8月9日 08:39

**背景**: Terminal-Bench 2.1 是一个基准测试，旨在衡量 AI 智能体在容器化环境中完成复杂任务（如调试代码或组装蛋白质）的能力。LLM 评估工具是一个标准化的框架，用于在特定数据集和指标上测试和比较模型，以确保结果的一致性和可重复性。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://openrouter.ai/deepseek/deepseek-v4-flash-0731">DeepSeek V4 Flash 0731 - API Pricing & Benchmarks | OpenRouter</a></li>
<li><a href="https://aitoolsrecap.com/Blog/deepseek-v4-flash-0731-review-benchmarks-2026">DeepSeek V4 Flash 0731: $0.14/M, Terminal-Bench 82.7%, Beats ...</a></li>
<li><a href="https://www.tbench.ai/news/terminal-bench-2-1">Terminal-Bench 2.1</a></li>

</ul>
</details>

**社区讨论**: 该帖子由 Ante 评估工具的作者提交，但提供的信息中未包含评论。帖子本身侧重于分享独立验证结果及其公开数据，供社区参考。

**标签**: `#LLM Evaluation`, `#Benchmarking`, `#DeepSeek`, `#Model Performance`, `#AI Tools`

---

<a id="item-10"></a>
## [两个 vLLM 标志使 Ling-3.0-flash INT4 推理速度近乎翻倍](https://www.reddit.com/r/LocalLLaMA/comments/1vjttcc/two_flags_took_the_official_ling30flash_int4_from/) ⭐️ 7.0/10

通过使用两个特定的 vLLM 配置标志，`--enforce-eager`和 MTP 推测解码（`bailing_hybrid_v3_mtp`），在一台 DGX Spark 上将官方 INT4 量化 Ling-3.0-flash 模型的推理速度从每秒 20.8 个令牌大幅提升至 38.7 个。此性能超越了默认的社区 GGUF 量化版本。 这为特定硬件上的主流大语言模型提供了一个简单、可操作的优化方案，将推理吞吐量近乎翻倍，直接惠及本地 AI 从业者。它表明默认配置可能浪费了大量性能，并警告了原版 vLLM 中存在一个关键的、静默的故障路径。 一个关键警告是，原版 vLLM 不支持 V3，并会通过错误的注意力路径运行模型，产生流畅但错误的输出且不报错，因此需要使用特定的分支（`inclusionAI/vllm-ling-v3`）。此外，INT4 量化在较短上下文（约 30K 令牌以下）下表现出色，而社区 Q5 GGUF 在超长上下文任务中则更为稳定。

reddit · r/LocalLLaMA · /u/AcanthisittaOk1699 · 8月9日 16:10

**背景**: vLLM 是一个流行的开源库，用于高效的大语言模型推理。`--enforce-eager`标志控制是否使用 CUDA Graphs，这是一种针对 GPU 执行的性能优化技术。推测解码（如本文使用的多令牌预测，MTP）是一种加速生成的技术，模型在一次前向传播中预测多个未来令牌。DGX Spark 是 NVIDIA 专为本地 AI 开发设计的集成系统。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://docs.vllm.ai/en/latest/configuration/engine_args/">Engine Arguments - vLLM</a></li>
<li><a href="https://medium.com/practical-llm-systems/i-tested-mtp-speculative-decoding-on-two-qwen-models-one-was-a-trap-46c2dfe584c7">I Tested MTP Speculative Decoding on Two Qwen Models... | Medium</a></li>
<li><a href="https://spark-arena.com/">Spark Arena - LLM Leaderboard</a></li>

</ul>
</details>

**社区讨论**: 原帖作者是 Ling 项目的开发者，但注明基准测试是由另一位社区成员（`sudoingX`）完成并发布的。讨论中呼吁其他拥有 DGX Spark 硬件的用户分享他们不同的结果，以促进协作验证。

**标签**: `#LLM Inference`, `#Performance Optimization`, `#vLLM`, `#Speculative Decoding`, `#Local AI`

---

<a id="item-11"></a>
## [腾讯发布 WorldClaw 3D 生成模型](https://www.reddit.com/r/LocalLLaMA/comments/1vjnqmh/tencent_announce_worldclaw/) ⭐️ 7.0/10

腾讯宣布推出 WorldClaw，这是其混元 3D 项目下的一个新型智能体式 3D 开放世界生成模型。该模型旨在进行大规模场景生成，并集成了 GPT-Image-2、SAM3 和混元 3D 等多个预训练基础模型。 这一公告代表了来自一家大型科技公司在 3D 生成式 AI 领域的重要进展，可能为游戏、模拟或元宇宙中复杂虚拟环境的创建带来推动。社区立即产生的兴奋点集中在开放权重发布的可能性上，这可能会加速该领域的研究和应用。 项目页面显示 WorldClaw 使用了一个底层智能体模型（被提及为 Claude Opus 4.8），并开发了特定任务的智能体技能，将预训练模型与可执行的 3D 工具相结合。然而，官方公告缺乏关于开放权重可用性或技术规格的确认细节。

reddit · r/LocalLLaMA · /u/Uncle___Marty · 8月9日 11:42

**背景**: 3D 生成式 AI 模型旨在从文本、图像或其他输入创建 3D 资产、物体或整个场景，在设计、娱乐和虚拟现实领域有广泛应用。开放权重模型使其训练参数可供下载，允许他人运行和微调，这与也公开训练代码和数据的完全开源模型不同。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/Tencent-Hunyuan/Hunyuan3D-WorldClaw">GitHub - Tencent-Hunyuan/Hunyuan3D-WorldClaw</a></li>
<li><a href="https://arxiv.org/html/2608.05248v1">WorldClaw Agentic 3D Open-World Generation at Scale</a></li>
<li><a href="https://www.linkedin.com/pulse/frontier-ai-models-closed-vs-open-weight-source-varadaraj-pandurangan-yrdue">Frontier AI Models: Closed vs Open Weight vs Open Source</a></li>

</ul>
</details>

**社区讨论**: 社区讨论主要是充满希望和期待的，用户们表达了对模型视觉潜力的浓厚兴趣，并敦促腾讯发布开放权重，以便广泛访问和实验该模型。讨论的明显焦点在于对开放可及性的渴望，而非立即深入的技术批判。

**标签**: `#3D generation`, `#AI models`, `#Tencent`, `#open-source`, `#generative AI`

---

<a id="item-12"></a>
## [利用 AMD Radeon 780M iGPU 和 DDR5 内存进行经济型大语言模型推理](https://www.reddit.com/r/LocalLLaMA/comments/1vjs3sf/underestimated_budget_solution_radeon_780m_igpu/) ⭐️ 7.0/10

一位用户展示了如何在 AMD Radeon 780M 集成显卡和 64GB DDR5 内存的环境下，运行 Qwen 3.6 35B-A3B 和 Gemma 4 31B 等量化大语言模型，并提供了使用 llama.cpp Vulkan 后端的具体性能基准测试数据。 这为运行本地大语言模型提供了一个可行且低成本的替代方案，通过证明在 1000 欧元预算内利用集成显卡和系统内存配置即可获得可用的性能，直接回应了社区对于硬件价格高昂的普遍抱怨。 该配置需要特定的 Linux 内核参数（如 amdgpu.gttsize=49152 等）来将大约 48GB 的系统内存分配为集成显卡的“显存”，并且测试使用了 Unsloth Q8 量化模型和 Vulkan 后端。

reddit · r/LocalLLaMA · /u/MaximusSenior · 8月9日 15:01

**背景**: Radeon 780M 是 AMD Ryzen 7000/8000 系列 CPU 中的集成显卡，它共享系统 DDR5 内存，而非拥有独立显存。像 llama.cpp 这样的项目使用 Vulkan 等后端，以实现跨平台的 GPU 加速，从而在本地运行量化后的大语言模型。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/alexhegit/Playing-with-ROCm/blob/main/inference/LLM/Run_Ollama_with_AMD_iGPU780M-QuickStart.md">github.com/alexhegit/Playing-with-ROCm/blob/main/ inference / LLM ...</a></li>
<li><a href="https://stochasticsandbox.com/posts/deep-dive-mini-pc-local-ai-2026-04-04/">Local LLM on a $550 AMD Mini PC... — Stochastic Sandbox</a></li>
<li><a href="https://github.com/ggml-org/llama.cpp">GitHub - ggml-org/ llama . cpp : LLM inference in C/C++ · GitHub</a></li>

</ul>
</details>

**标签**: `#LocalLLaMA`, `#Budget Computing`, `#AMD iGPU`, `#LLM Inference`, `#Hardware Optimization`

---

<a id="item-13"></a>
## [AMD ROCm 补丁使 llama.cpp 的 Qwen 27B 上下文长度翻倍](https://www.reddit.com/r/LocalLLaMA/comments/1vjmay5/amd_llamacpp_reducing_mtp_buffer_overhead_gave_me/) ⭐️ 7.0/10

一位用户为 AMD ROCm GPU 开发的 llama.cpp 补丁减少了多令牌预测（MTP）缓冲区的开销，在双 GPU 配置中，将 Qwen 27B 模型的可用上下文长度从 64,256 个令牌增加到了 149,248 个令牌。该补丁修正了 MTP 计算缓冲区过高的内存估计，从而释放了大量显存用于上下文窗口。 这一优化显著提升了在 AMD 硬件上本地运行大型语言模型的实用性，使得更长的对话历史或文档分析会成为可能。它展示了有针对性的内存管理调整如何为开源社区带来巨大的性能提升，尤其是在多 GPU 的消费级配置中。 该补丁基于 llama.cpp 的提交 7bd8282 进行测试，适用于 ROCm 7.14，并提供为可下载的 `.patch` 文件以便于应用。增益在双 GPU 配置（例如 16GB + 12GB）中尤为显著，而使用 Vulkan 的单 GPU 用户也可能从更节省内存的后端中受益。

reddit · r/LocalLLaMA · /u/ea_man · 8月9日 10:21

**背景**: llama.cpp 是一个流行的开源项目，用于在本地运行大型语言模型（LLM）。多令牌预测（MTP）是一种可以加速推理的技术，但需要专用的计算缓冲区内存。在 AMD ROCm GPU 上，默认分配给这些缓冲区的内存被高估了，导致留给模型上下文窗口的内存减少，从而限制了模型在单次会话中可以处理的文本量。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/Indras-Mirror/llama.cpp-turboq-mtp">GitHub - Indras-Mirror/ llama . cpp -turboq- mtp : Fused TBQ4 Flash...</a></li>
<li><a href="https://rocm.docs.amd.com/projects/radeon-ryzen/en/latest/docs/install/installrad/native_linux/mgpu.html">mGPU setup and configuration — Use ROCm on Radeon and Ryzen</a></li>
<li><a href="https://huggingface.co/bartowski/Qwen_Qwen3.6-27B-GGUF">bartowski/Qwen_Qwen3.6-27B-GGUF · Hugging Face</a></li>

</ul>
</details>

**社区讨论**: 该 Reddit 帖子获得了 7.0/10 的评分，显示出社区浓厚的兴趣。讨论可能集中在用户分享自己的基准测试结果、寻求应用补丁的指导，以及针对不同硬件配置在 ROCm 和 Vulkan 后端之间权衡取舍的辩论上。

**标签**: `#LLM`, `#llama.cpp`, `#AMD ROCm`, `#Memory Optimization`, `#Local Inference`

---

<a id="item-14"></a>
## [分词器差异解释了通义千问与 Gemma 编程能力差异](https://www.reddit.com/r/LocalLLaMA/comments/1vjb15v/no_wonder_qwen_and_gemma_are_so_different/) ⭐️ 7.0/10

一位用户发现，在对相同的 330 行代码进行分词时，通义千问 35B 模型仅使用了 1609 个 token，而 Gemma 26B 模型则使用了 4258 个 token，两者存在巨大差异。 这一观察为解释为何通义千问常被认为更擅长编程任务而 Gemma 更擅长通用语言任务，提供了一个具体、底层的原因，表明分词器设计是影响模型专业化性能的关键因素。 该用户指出，对于一份 55 行的说明文档，两者的分词结果差异很小（1025 对 1039 个 token），并提到了一个由 LiquidAI 进行的项目，该项目致力于用更高效的分词器重新训练现有模型。

reddit · r/LocalLLaMA · /u/WhoRoger · 8月9日 00:04

**背景**: 分词是大语言模型处理文本的第一步，它将输入分解成称为“token”的离散单元。不同的分词器使用不同的算法，这会显著影响模型“看到”和处理相同输入的方式，尤其是对于代码等结构化数据与自然语言。研究表明，分词器的设计会影响大语言模型在下游任务中的性能。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Tokenization_(large_language_models)">Tokenization (large language models)</a></li>
<li><a href="https://www.researchgate.net/publication/389130085_How_does_a_Language-Specific_Tokenizer_affect_LLMs">(PDF) How does a Language -Specific Tokenizer affect LLMs?</a></li>
<li><a href="https://unrollnow.com/status/2079580467804635226">Thread By @ liquidai - We doubled LFM2.5-8B-A1B's tokenizer ...</a></li>

</ul>
</details>

**标签**: `#LLM`, `#tokenizer`, `#Qwen`, `#Gemma`, `#model-comparison`

---

<a id="item-15"></a>
## [面向多语言 RAG 的本地嵌入与重排序模型基准测试](https://www.reddit.com/r/LocalLLaMA/comments/1vjk57h/best_embedding_reranking_model/) ⭐️ 7.0/10

一位用户针对 15 种语言的翻译记忆任务，对本地嵌入和重排序模型组合进行了基准测试，发现 F2LLM V2:4b 嵌入模型与 Zerank 2:4b 重排序模型的组合取得了最佳性能（0.919 MRR，98.40% R@20），优于主流基线模型。 这为构建多语言检索增强生成系统的开发者提供了可操作的本地化性能数据，表明开源模型组合可以达到甚至超越基于商业 API 的解决方案。 基准测试使用在 Llama CPP 上以 Q8_0 量化的模型进行，作者指出虽然 F2LLM 的 8B 参数版本略有提升，但因延迟更高而更推荐使用 4B 版本。Zerank 2 重排序器是 Notion 在收购 Zeroentropy 后于近期开源的。

reddit · r/LocalLLaMA · /u/seamonn · 8月9日 08:10

**背景**: 嵌入模型将文本转换为数值向量以捕获语义信息，而重排序模型则对初始检索结果集重新排序以提高相关性。在检索增强生成系统中，这一两阶段过程对于查找准确信息至关重要。平均倒数排名和召回率@20 是评估搜索或检索系统对相关项排序效果的标准指标。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.emergentmind.com/papers/2603.19223">F 2 LLM - v 2 : Inclusive & Efficient Embeddings</a></li>
<li><a href="https://sobes.tech/en/bank/ml/924a3c25-d579-4f18-96c5-3c9b5b61850b">What is MRR and where is it used? — Machine Learning… - sobes.tech</a></li>

</ul>
</details>

**标签**: `#RAG`, `#embedding-models`, `#reranking`, `#multilingual-NLP`, `#LocalLLaMA`

---

<a id="item-16"></a>
## [通过移除多语言权重，Kimi K3 模型体积缩减 33%](https://www.reddit.com/r/LocalLLaMA/comments/1vjanps/kimi_k3_unsloth_iq2xxs_from_711gb_down_to_478gb/) ⭐️ 7.0/10

一位社区成员展示了一种通过修剪多语言能力将 Kimi K3 模型从 711GB 缩减至 478GB 的方法，同时保持了英语性能。由此产生的名为 Kimi-K3-REAP 的模型在编码任务上进行了测试，并显示出有前景但尚不确定的潜力，可能优于标准的 2 位版本。 这项技术为本地 LLM 社区提供了一条实用途径，可大幅降低运行大型高智能模型对硬件的要求，可能使更强大的 AI 在消费级设备上可用。它也为其他巨型模型（如 Qwen 或 DeepSeek）提出了更广泛的优化策略。 压缩是通过移除模型的‘多语言赘肉’实现的，本质上是修剪了负责非英语语言的专家层。最初的 478GB 版本使用补丁在 SSD 上进行 MoE 流式传输，在没有足够内存的情况下成功通过了 SWE-Lancer 编码任务测试。

reddit · r/LocalLLaMA · /u/Hannibalj2ca · 8月8日 23:47

**背景**: GGUF 是一种专为存储量化 LLM 权重而设计的单一二进制文件格式，使模型在本地推理时更高效。Kimi K3 是一个大型混合专家模型，并非所有参数都在每个任务中激活，这增加了压缩的难度。SWE-Lancer 基准测试在现实世界的自由职业软件工程任务上评估 LLM。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://falcon.so/resources/formats/gguf">GGUF : The Local LLM File Format Explained — Falcon</a></li>
<li><a href="https://github.com/hflong240/CatLlamaCpp">GitHub - hflong240/CatLlamaCpp: CatEngine fork of `llama.cpp ...</a></li>
<li><a href="https://openai.com/index/swe-lancer/">Introducing the SWE-Lancer benchmark - OpenAI</a></li>

</ul>
</details>

**社区讨论**: 原发帖者和评论者称赞这种方法是模型优化的精彩之举。测试笔记显示初步结果不一，一个版本失败，而修剪后的版本在特定任务上成功，引出了修剪可能提升编码性能的‘微小可能性’假说。

**标签**: `#model-compression`, `#local-LLM`, `#MoE`, `#optimization`, `#GGUF`

---

<a id="item-17"></a>
## [Prime-Agent：用于编码的开源自我改进推理模型代理](https://github.com/PrimeIntellect-ai/prime-agent) ⭐️ 7.0/10

开源项目 PrimeIntellect-ai/prime-agent 是一个用于编码工作流的自我改进推理语言模型（RLM）代理，正在 GitHub 上获得关注，过去 24 小时内新增 31 颗星。该项目旨在通过持久化的 REPL 环境，将上下文视为变量、将诸如递归子代理等工具视为函数调用，从而处理自主、长时间运行的任务。 该项目引入了一种新颖的开源架构，用于构建能够随时间自主改进其推理和编码能力的 AI 代理，这可能会降低创建强大开发工具的门槛。其对长时间自主运行任务的关注，解决了当前 AI 代理在维持长时间上下文和性能方面常面临的一个关键挑战。 Prime-Agent 使用 TypeScript 构建，实现了递归语言模型（RLM）的核心概念，该模型允许代理在持久化的 REPL 中递归地查询自身或其他模型，以高效解析庞大的上下文。该项目尚处于早期阶段，这从其快速增长的星标数和目前有限的社区讨论中可以看出。

ossinsight · PrimeIntellect-ai · 8月9日 20:29

**背景**: 推理语言模型（RLM），也称为大型推理模型（LRM），是专门训练用于处理多步逻辑推理任务（如编码和数学）的先进 AI 模型，其性能通常优于标准 LLM。自我改进的 AI 代理是指设计为能从交互中学习并随时间适应的系统，这是代理型 AI 的一个关键目标。长时间运行的自主编码代理是能够持续数小时或数天处理复杂软件开发任务而无需人工干预的工具。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Reasoning_model">Reasoning model - Wikipedia</a></li>
<li><a href="https://arxiv.org/html/2501.11223v1">Reasoning Language Models: A Blueprint - arXiv.org</a></li>
<li><a href="https://github.com/PrimeIntellect-ai/prime-agent">Prime Agent: A Self-Improving RLM Agent - GitHub</a></li>

</ul>
</details>

**社区讨论**: 提供的内容和搜索结果中没有包含关于该项目的具体社区评论或讨论，因此无法提供摘要。

**标签**: `#ai-agents`, `#reasoning-models`, `#developer-tools`, `#typescript`, `#autonomous-coding`

---

<a id="item-18"></a>
## [1989 年版微软 Word 1.1a 的原生 x64 移植版发布](https://github.com/jmarshall23/msword) ⭐️ 6.0/10

开发者 Justin Marshall 将 1989 年代号为“Opus”的微软 Word for Windows 1.1a 移植到了原生 x64 平台，并将其作为开源项目发布在 GitHub 上。该项目编译了原始 Word 源代码并采用了现代替代方案，使其无需模拟器即可在 64 位 Windows 11 上直接运行。 该项目对于软件保存和复古计算爱好者具有重要意义，展示了将 16 位 Windows 遗留应用移植到现代 64 位系统的可行性。它突显了人们对保存历史软件的持续兴趣，以及在将数十年历史的代码库与现代架构对接时所面临的技术挑战。 该移植版用现代替代方案替换了原始的 16 位汇编代码、分段内存模型和 Win16 平台依赖，编译生成一个 WORD1.exe 文件。然而，目前需要从源代码构建，并且有用户报告在构建过程中缺少一个 CMake 文件。

hackernews · BruceEel · 8月9日 05:23 · [社区讨论](https://news.ycombinator.com/item?id=49228663)

**背景**: 微软 Word for Windows 1.1a 是一款于 1989 年发布的划时代文字处理软件，运行在 16 位的 Windows 3.x 平台上。x86-64（x64）架构是 x86 指令集的 64 位扩展，它支持在兼容模式下运行遗留的 32 位和 16 位应用程序，前提是操作系统提供支持，并能与原生 64 位代码并行。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/jmarshall23/msword">GitHub - jmarshall23/msword: Port of Microsoft Word 1.1a to ...</a></li>
<li><a href="https://www.tomshardware.com/software/microsoft-office/x64-port-of-microsoft-word-for-windows-1-1a-arrives-you-can-now-run-this-seminal-1990-word-processor-natively-in-windows-11">x64 port of Microsoft Word for Windows 1.1a arrives — you can ...</a></li>
<li><a href="https://windowsforum.com/windows-news.4/word-1-1a-now-runs-natively-on-64-bit-windows-source-only.442041/">Word 1.1a Now Runs Natively on 64-Bit Windows, Source Only</a></li>

</ul>
</details>

**社区讨论**: 社区讨论意见不一，有评论者建议使用 WineVDM 来运行 16 位应用会更简单。其他人分享了个人轶事，指出一个构建问题，并表达了对进一步移植（如移植到 Linux）的兴趣。

**标签**: `#software-preservation`, `#retrocomputing`, `#windows-history`, `#open-source`

---

<a id="item-19"></a>
## [Anthropic 将自动模式设为 Claude Code 付费计划的默认选项](https://simonwillison.net/2026/Aug/8/auto-mode/#atom-everything) ⭐️ 6.0/10

从 2026 年 8 月 14 日起，Anthropic 将在其 Claude Code 工具中，为 Pro、Max 和 Team 计划的新会话默认启用自动模式。这一改变反映了公司的内部信心，并通过近期的安全评估得到加强，认为自动模式比人工审核提供了更好的安全性。 此更新通过减少“确认疲劳”对开发人员的工作流程产生了重大影响，并旨在增强针对提示注入和数据外泄的防御能力，这是 AI 编码助手面临的两个关键风险。它标志着一个更广泛的行业趋势，即基于已证实的安全性能，AI 工具被信任进行更多自主决策。 Anthropic 引用了一项针对 1,053 名付费测试者的研究，其中自动模式阻止了 89%的故意危险命令，而人工审核员的拒绝率仅为 13.6%。Trajectory Labs 进行的另一项第三方评估发现，在 720 次间接提示注入攻击中，没有一次对运行自动模式的 Claude 模型成功。

rss · Simon Willison · 8月8日 22:36

**背景**: Claude Code 是由 Anthropic 开发的一款人工智能驱动的编码助手。自动模式是该工具的一项功能，AI 会代表用户进行权限决策，通过后台分类器和安全措施在执行前监控操作，旨在平衡生产力与安全性。此前，该模式是 2026 年 3 月宣布的一个研究预览版。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://claude.com/pricing">Plans & Pricing | Claude by Anthropic</a></li>

</ul>
</details>

**标签**: `#Claude Code`, `#AI assistants`, `#developer tools`, `#Anthropic`, `#auto mode`

---

<a id="item-20"></a>
## [疑似 96GB 显存版 RTX 5090 在阿里巴巴现身](https://www.reddit.com/r/LocalLLaMA/comments/1vjcljq/rtx_5090_96gb_spotted_on_alibaba/) ⭐️ 6.0/10

Reddit 的 LocalLLaMA 社区用户报告称，在阿里巴巴上发现了一个疑似具备 96GB 显存的 NVIDIA 即将发布的 RTX 5090 显卡的商品列表。这一发现引发了关于其具体规格以及其用于本地运行大语言模型的可用性的大量猜测。 此事意义重大，因为显存是消费级硬件本地运行大语言模型的主要瓶颈，而一块 96GB 显卡将使用户能够以更快速度运行更大规模的模型，无需依赖云端 API。这将为爱好者和专业人士带来本地 AI 推理能力的巨大飞跃。 此次发现的物品是一个未经证实的传言或泄露信息，NVIDIA 尚未官方宣布 96GB 版本的 RTX 5090，因为标准传闻规格是 32GB GDDR7。如果属实，这很可能是一个专业版或工作站版本，而非标准消费级 GeForce 型号，其定价、具体内存类型和发布日期等细节仍不得而知。

reddit · r/LocalLLaMA · /u/panchovix · 8月9日 01:20

**背景**: NVIDIA RTX 5090 是备受期待的基于 Blackwell 架构的旗舰级消费 GPU。显存对于本地 AI 推理至关重要，因为它存储模型权重和数据；显存不足会迫使用户运行更小、能力更弱的模型或使用较慢的量化技术。作为背景，RTX 4090 拥有 24GB 显存，而运行像 Llama 3 70B 这样的模型通常需要至少通过多 GPU 实现 48GB 显存。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://jarvislabs.ai/ai-faqs/nvidia-rtx-5090-specs">NVIDIA RTX 5090 Specs, Release Date, and Benchmarks for AI ...</a></li>
<li><a href="https://mitjamartini.com/posts/rtx-5090-for-local-ai/">RTX 5090 for Local AI · Mitja Martini</a></li>
<li><a href="https://grokipedia.com/page/VRAM_for_Large_Language_Models">VRAM for Large Language Models - grokipedia.com</a></li>

</ul>
</details>

**社区讨论**: 提供的内容没有包含具体的社区评论，仅提到该帖子引发了讨论。根据话题性质，讨论可能围绕着对更高显存将能运行更大模型的兴奋、对该传言真实性的怀疑，以及对其潜在成本和小众目标市场的猜测。

**标签**: `#GPU`, `#NVIDIA`, `#LocalLLMs`, `#Hardware`, `#AI_Infrastructure`

---

<a id="item-21"></a>
## [LFM 2.6B 模型在本地为快速任务提供高速 AI](https://www.reddit.com/r/LocalLLaMA/comments/1vjgp6r/lfm_26b_is_a_lot_of_fun/) ⭐️ 6.0/10

一名用户报告称，他们在 NVIDIA 3090 GPU 上使用小型 LFM 2.6B 语言模型时，文本生成速度达到了每秒 260 个 token。他们强调该模型在快速、低风险任务中表现出色，例如总结文章或从大量文本中查询信息。 LFM 2.6B 模型的上下文窗口最大为 128k 个 token，用户指出这是处理超长上下文的一个限制。其性能针对消费级硬件（如 3090 GPU）上的快速推理进行了优化，使其适用于移动或边缘设备。

reddit · r/LocalLLaMA · /u/Borkato · 8月9日 04:53

**背景**: LFM 2.6B 是由前麻省理工学院计算机科学家创办的初创公司 Liquid AI 开发的开源语言模型。它专为代理工作负载和在本地硬件（包括消费级 GPU 和树莓派等设备）上的高效运行而设计。该模型在旨在进行本地推理的小型本地 LLM 领域中具有竞争力。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://overcentral.com/en/lfm2-5-2-6b-raspberry-pi/">Liquid AI Brings LFM 2 .5- 2 . 6 B AI Agents to Raspberry Pi</a></li>
<li><a href="https://www.orcarouter.ai/blog/ling-3-0-tiny-vs-lfm2-5-2-6b-base">Ling 3.0 Tiny vs LFM 2 .5- 2 . 6 B -Base: Free API or Free Weights?</a></li>
<li><a href="https://www.freshlab.es/blog/long-context-window-local-llm">Long Context Local LLMs: Qwen3, Llama 4 and Gemma 4</a></li>

</ul>
</details>

**标签**: `#local-llm`, `#inference-speed`, `#model-benchmarking`, `#consumer-hardware`, `#practical-use-case`

---