---
layout: default
title: "Horizon Summary: 2026-08-02 (ZH)"
date: 2026-08-02
lang: zh
---

> 从 25 条内容中筛选出 11 条重要资讯。

---

1. [OpenAI 的 Astra 模型攻克十个十年未解数学难题](#item-1) ⭐️ 9.0/10
2. [事后分析：Lean 4 内核中的严重健全性漏洞](#item-2) ⭐️ 8.0/10
3. [RipGrep 的 musl 二进制文件因分配器错误在大搜索中崩溃](#item-3) ⭐️ 8.0/10
4. [字节跳动发布 Seedance 2.5 AI 视频生成器](#item-4) ⭐️ 7.0/10
5. [Google 的决策如何助推了 RSS 订阅源的衰落](#item-5) ⭐️ 7.0/10
6. [研究探讨 KataGo AI 神经网络中的对称性学习](#item-6) ⭐️ 7.0/10
7. [视觉语言模型通过基准分数掩盖医学报告的缺陷](#item-7) ⭐️ 7.0/10
8. [Diátaxis：技术文档的系统化框架](#item-8) ⭐️ 6.0/10
9. [研究发现 AI 能提供出奇好的理财建议](#item-9) ⭐️ 6.0/10
10. [No Starch Press 出版《64 位汇编艺术》一书](#item-10) ⭐️ 6.0/10
11. [NetBSD 11.0 发布，带来 NPF 和 MICROVM 改进](#item-11) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [OpenAI 的 Astra 模型攻克十个十年未解数学难题](https://simonwillison.net/2026/Aug/1/ten-advances-in-mathematics/#atom-everything) ⭐️ 9.0/10

OpenAI 声称其内部'Astra'模型——一个多智能体系统——在十个主要数学和理论计算机科学难题上取得了突破，这些问题至少十年未取得重大进展。该公司发布了形式化证明、论文以及模型生成的解题过程。 Astra 被描述为一种新的多智能体模型类别，而非简单升级，其智能体能通过数小时甚至数天的协作来解决问题。据报道，每个问题的解决成本不到 2000 美元（按 GPT-5.6 Sol 代币价格计算），但十个问题的总成本尚未公布。

rss · Simon Willison · 8月1日 20:34

**背景**: 被攻克的十个问题被描述为'至少十年未在主要结果上取得进展'，这意味着它们是纯数学和计算机科学领域的前沿挑战。此次发布被置于 Anthropic 近期类似成就的背景下，凸显了主要 AI 实验室正利用其最强大的模型进行前沿科学研究的趋势。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://explainx.ai/blog/openai-astra-next-major-model-announcement-2026">OpenAI Astra: Next Major Model Explained | explainx.ai Blog</a></li>
<li><a href="https://byteiota.com/openai-astra-multi-agent-model/">OpenAI Astra: Multi-Agent Model Solves 10 Decade-Old Math ...</a></li>
<li><a href="https://openrouter.ai/openai/gpt-5.6-sol">GPT - 5 . 6 Sol - API Pricing & Benchmarks | OpenRouter</a></li>

</ul>
</details>

**社区讨论**: 文章提及数学家们正经历一种'深蓝时刻'，一篇论文将此类 AI 进展描述为引发'深刻的精神危机'。同时，文章将其与'大数学'（大型人机协作）的愿景相联系，将这一突破视为该领域更广泛、持续转型的一部分。

**标签**: `#AI`, `#Mathematics`, `#Theoretical Computer Science`, `#OpenAI`, `#Research Breakthrough`

---

<a id="item-2"></a>
## [事后分析：Lean 4 内核中的严重健全性漏洞](https://leodemoura.github.io/blog/2026-8-1-postmortem-for-kernel-soundness-bug-14576/) ⭐️ 8.0/10

Lean 4 证明助手内核中的一个关键健全性漏洞（#14576）被识别，经过详细的事后分析，并在 4.32.1 版本中得到了修复。该漏洞可能允许创建错误的证明，由 GPT-5.6 Sol AI 模型协助发现。 这个漏洞动摇了人们对形式化验证系统的信任基础，因为它证明了即使是基于类型论的高度严谨的证明检查器，也可能存在破坏其正确性核心承诺的实现缺陷。它对在修复之前使用 Lean 4 验证的所有软件和数学结果的可靠性具有重大影响。 该漏洞需要一个恶意的元程序来欺骗内核，这表明它不是一个简单的逻辑错误，而是一个微妙的实现缺陷。修复方案已包含在 Lean 4.32.1 版本中，建议用户使用 Lean 及其独立检查器的最新版本来验证关键证明。

hackernews · juhopitk · 8月1日 18:32 · [社区讨论](https://news.ycombinator.com/item?id=49137060)

**背景**: Lean 4 是一个基于依赖类型论的交互式定理证明器和编程语言，用于形式化数学和验证软件。其内核中的‘健全性漏洞’尤其严重，因为内核是检查所有证明逻辑有效性的小型核心组件；健全性缺陷意味着系统可能错误地接受一个错误的陈述为已证明的真。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://leodemoura.github.io/blog/2026-8-1-postmortem-for-kernel-soundness-bug-14576/">Postmortem for Kernel Soundness Bug #14576 — Leonardo de Moura</a></li>
<li><a href="https://lean-lang.org/doc/reference/latest/releases/v4.32.1/">Lean 4 .32.1 (2026-07-22)</a></li>

</ul>
</details>

**社区讨论**: 社区讨论强调，即使在像 Rust 类型检查器这样更简单的系统中，此类漏洞也并非完全出人意料，但他们强调，验证结果应被视为极其强大但并非绝对不可破坏的保证。一个关键辩论围绕 Lean 与 Metamath 等系统的比较展开，一些人认为实现漏洞是更复杂类型论系统固有的风险。

**标签**: `#formal-verification`, `#proof-systems`, `#type-theory`, `#software-soundness`, `#debugging`

---

<a id="item-3"></a>
## [RipGrep 的 musl 二进制文件因分配器错误在大搜索中崩溃](https://github.com/BurntSushi/ripgrep/issues/3494) ⭐️ 8.0/10

一项技术分析表明，ripgrep 的 musl 链接二进制文件在执行超大规模搜索时，会因 musl 内存分配器的争用而发生段错误。调查发现根本原因在于 musl 的 mallocng 分配器与 Linux 内核的交互作用，并已提出一个内核补丁。 此问题揭示了将像 ripgrep 这样的高度优化工具与 musl 等替代 C 标准库结合使用时可能出现的关键性能陷阱，影响了使用基于 musl 发行版的开发者和系统管理员。这为性能关键型应用中的系统级设计选择（如内存分配器选择）提供了更广泛的教训。 该错误特别与 musl 的默认分配器`mallocng`在多线程工作负载下处理争用能力不足有关，这是其他标准 C 库不存在的限制。崩溃是由 musl 的分配例程触发了一个内核错误的复杂交互作用引发的，分析过程有开发者参与，旨在诊断出内核层面的潜在修复方案。

hackernews · throwaway2037 · 8月1日 12:34 · [社区讨论](https://news.ycombinator.com/item?id=49133889)

**背景**: Ripgrep 是一款广受欢迎、速度极快的命令行搜索工具，使用 Rust 编写，以其性能著称。Musl 是一个轻量级、简单且符合标准的 C 标准库（libc）实现，常用于 Alpine 等极简 Linux 发行版。段错误是一种严重的错误，指程序尝试访问无效内存，导致程序崩溃。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.musl-libc.org/faq.html">musl FAQ</a></li>
<li><a href="https://en.wikipedia.org/wiki/Segmentation_fault">Segmentation fault - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论者指出最初的详细分析是由 AI 生成的，引发了关于调试工作流程的讨论。有经验的用户建议不要在 HPC 集群文件系统上使用 ripgrep 进行海量搜索，因为这会产生大量小 I/O 操作，并质疑为何在性能优先的工具中不更换 musl 的分配器。

**标签**: `#systems-programming`, `#performance`, `#memory-allocation`, `#bug-analysis`, `#high-performance-computing`

---

<a id="item-4"></a>
## [字节跳动发布 Seedance 2.5 AI 视频生成器](https://seed.bytedance.com/en/blog/one-take-creation-flexible-referencing-introducing-seedance-2-5) ⭐️ 7.0/10

字节跳动推出了 Seedance 2.5，这是一个新的 AI 视频生成模型，专注于通过灵活的引用能力来制作高质量的动作和特效镜头。该模型能够生成长达 30 秒的视频，并被定位用于广告和社交媒体内容等场景。 该模型是 AI 生成视频领域的重要一步，其对动作序列的特定关注可能旨在满足中国等特定区域市场的强烈需求。此次发布也凸显了先进创意 AI 工具的持续商业化，这可能会影响电影制作人和内容创作者的生产成本与工作流程。 Seedance 2.5 强调针对高动态内容进行文本到视频的生成，一篇参考文章提到其对以人类为中心的对话场景关注有限。使用此类尖端模型的专业工作涉及巨大的计算推理成本，正如社区成员所强调的，他们在类似项目上花费了数千美元。

hackernews · njaremko · 8月1日 20:45 · [社区讨论](https://news.ycombinator.com/item?id=49138302)

**背景**: 像 Seedance 2.5 这样的 AI 视频生成模型利用深度学习从文本提示、图像或其他参考材料中创建视频片段。该领域正在迅速发展，不同的模型针对视频创作的不同方面，例如真实感、一致性或特定镜头类型（如动作序列）。这些模型在大规模运行时的成本，即推理成本，是商业采用时的一个主要考虑因素。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://seed.bytedance.com/en/blog/one-take-creation-flexible-referencing-introducing-seedance-2-5">One-take Creation, Flexible Referencing: Introducing Seedance 2 . 5</a></li>
<li><a href="https://www.seeddance.io/models/seedance-2-5">Seedance 2 . 5 Free: Try ByteDance AI Video, No Queue, Instant Results</a></li>

</ul>
</details>

**社区讨论**: 社区讨论指出，该模型对动作镜头的关注可能与中国和西方市场的不同需求有关，西方的电影制作人通常更注重用于演员的视频到视频编辑。用户也表达了对高质量的赞赏，但对专业使用的高昂成本表示担忧，并指出即将推出的开源权重替代方案如 MiniMax H3 能提供更好的控制力。

**标签**: `#AI video generation`, `#ByteDance`, `#computational costs`, `#model development`, `#creative technology`

---

<a id="item-5"></a>
## [Google 的决策如何助推了 RSS 订阅源的衰落](https://openrss.org/blog/how-google-helped-destroy-adoption-of-rss-feeds) ⭐️ 7.0/10

一篇分析文章探讨了 Google 于 2013 年关停其广受欢迎的 RSS 阅读器 Google Reader，以及大力推广社交网络 Google+，是如何显著促成了 RSS 订阅源在公众中采用率的下降。该分析引发了关于企业控制和开放网络健康状况的新一轮讨论。 这个问题凸显了单个公司的战略决策对 RSS 等开放网络标准的采用和基础设施可能产生的重大影响。它作为一个警示，提醒人们注意平台控制的风险，以及支持去中心化、以用户为中心的信息分发方式的重要性。 文章指出，Google 关停 Reader 的官方理由（使用率下降）是虚伪的，认为这是为了消除与其 Google+社交网络竞争的策略。从技术角度看，RSS 作为一种轻量级、开放的内容联合标准，没有显著的性能开销，这就是为什么它在开放网络等倡议和开发者中得以存续。

hackernews · pudgywalsh · 8月1日 18:07 · [社区讨论](https://news.ycombinator.com/item?id=49136821)

**背景**: RSS（简易信息聚合）是一种标准化的网络订阅源格式，允许用户在一个聚合应用中订阅多个网站的更新，从而提供一种去中心化且按时间顺序排列的阅读体验。Google Reader 于 2005 年推出，成为最主流且最受欢迎的 RSS 阅读器，为数百万用户提供了一个集中的信息消费枢纽。它在 2013 年的关闭被广泛视为一个关键时刻，导致了 RSS 生态系统的碎片化，并标志着向由平台控制的算法社交媒体信息流的转变。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/RSS">RSS - Wikipedia</a></li>
<li><a href="https://www.theverge.com/23778253/google-reader-death-2013-rss-social">Who killed Google Reader? - The Verge</a></li>
<li><a href="https://yoast.com/open-web/">What is the open web? • Yoast</a></li>

</ul>
</details>

**社区讨论**: 评论者表达了对早期更开放的互联网的怀念，以及对当前由广告驱动的“围墙花园”生态系统的不满，他们认为 Google 的行为加速了这一进程。评论中存在明显的情感分歧：许多人哀悼 Google Reader，并将其失去视为“终结的开始”，而另一些人则通过支持 NetNewsWire 等独立 RSS 阅读器并在自己的网站上实现 RSS 功能来积极抵制企业平台。

**标签**: `#RSS`, `#Open Web`, `#Google`, `#Internet History`, `#Platform Control`

---

<a id="item-6"></a>
## [研究探讨 KataGo AI 神经网络中的对称性学习](https://www.reddit.com/r/MachineLearning/comments/1vcrki2/how_symmetric_are_the_insides_of_a_go_network_r/) ⭐️ 7.0/10

一项主要由 AI 驱动的新研究，调查了开源围棋 AI KataGo 的神经网络如何在训练中仅依赖随机数据增强，而非显式架构约束，就能内部学习旋转和反射对称性。 该研究采用一种新颖的 AI 驱动方法来分析 KataGo 的内部表征，发现网络学习以很大程度上与方向无关的方式来表示棋盘，作者称这一发现出乎意料。

reddit · r/MachineLearning · /u/icosaplex · 8月1日 16:18

**背景**: KataGo 是一款最先进的开源围棋 AI。围棋游戏具有固有的旋转和反射对称性，这意味着一个棋盘局面在旋转或翻转后本质上是相同的。虽然训练过程使用随机的 8 倍数据增强（随机旋转/翻转每个训练批次）来让模型接触所有方向，但神经网络架构本身并未显式强制对称性。理解网络如何处理这种固有对称性是机器学习可解释性研究的一个关键主题。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/KataGo">KataGo - Wikipedia</a></li>
<li><a href="https://homes.cs.washington.edu/~pedrod/papers/nips14.pdf">Deep Symmetry Networks Robert Gens Pedro Domingos</a></li>
<li><a href="https://arxiv.org/abs/2003.13679">[2003.13679] Detecting Symmetries with Neural Networks</a></li>

</ul>
</details>

**标签**: `#machine learning interpretability`, `#neural network symmetry`, `#Go AI`, `#KataGo`, `#emergent representations`

---

<a id="item-7"></a>
## [视觉语言模型通过基准分数掩盖医学报告的缺陷](https://www.reddit.com/r/MachineLearning/comments/1vcipzz/vlms_can_score_well_on_benchmarks_while_silently/) ⭐️ 7.0/10

研究发现，视觉语言模型在胸部 X 光片报告生成任务上能获得很高的基准分数，但同时会系统性地删除有临床意义的术语并引入虚构的偏差。该研究提出了一个新的评估框架来量化这种关键的术语丢失和偏差问题。 这揭露了当前医疗 AI 应用评估实践中一个危险的缺陷，即高基准性能可能掩盖了临床上不安全的输出。这要求从根本上转向更严格、更具临床相关性的评估指标，以确保医疗领域中 AI 的可靠性和安全性。 研究特别观察到，视觉语言模型倾向于生成重复的“正常”报告，并丢失了罕见但临床关键的词汇，导致生成的报告不具备临床效用。所提出的框架旨在检测生成报告中有意义术语的丢失，以及偏差或虚构术语的引入。

reddit · r/MachineLearning · /u/ade17_in · 8月1日 09:27

**背景**: 视觉语言模型是一种旨在基于图像和文本进行处理和生成的人工智能系统。在医学影像中，它们越来越多地被用于诸如放射学报告生成这样的任务，即 AI 根据胸部 X 光片等扫描图像自动撰写诊断报告。这些系统的性能通常通过基准指标进行评估，但这项研究表明，这类指标可能会产生误导。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.sciencedirect.com/science/article/pii/S3050577125000283">Evaluation metrics in medical imaging AI: fundamentals ...</a></li>
<li><a href="https://pmc.ncbi.nlm.nih.gov/articles/PMC12292164/">Advancements in Radiology Report Generation : A Comprehensive...</a></li>
<li><a href="https://www.ibm.com/think/topics/vision-language-models">What Are Vision Language Models (VLMs)? | IBM</a></li>

</ul>
</details>

**标签**: `#VLM`, `#Medical AI`, `#Benchmark Evaluation`, `#Radiology Report Generation`, `#AI Safety`

---

<a id="item-8"></a>
## [Diátaxis：技术文档的系统化框架](https://diataxis.fr/) ⭐️ 6.0/10

Diátaxis 是一种系统化的技术文档框架，将内容划分为四种明确类型：教程、操作指南、解释和参考。这种方法提供了一种清晰的结构，旨在提升文档的清晰度和目的性。 该框架通过明确每份文档的意图，帮助开发者和技术写手创建更加连贯、以用户为中心的文档。它解决了软件项目中一个常见痛点，即文档常常变成各类内容混杂、缺乏焦点的状态。 该框架并非僵化的规定，而是一种思维方式；其实际应用方式可以灵活多变，且对现有内容进行分类的初期工作可能相当繁重。该框架的作者目前正在积极将其翻译成多种语言，以扩大其采用范围。

hackernews · ryanseys · 8月1日 20:33 · [社区讨论](https://news.ycombinator.com/item?id=49138188)

**背景**: 软件开发中的技术文档可以采用多种形式，常常混合了说明性文本、分步指南和详细规范。由 Daniele Procida 创建的 Diátaxis 模型，基于“学习与解决问题”以及“研究与应用知识”这两个轴线，提议将这些内容清晰地分为四个象限。该模型通过为每份文档的目的设定明确预期，同时服务于作者和读者。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://diataxis.fr/">Diátaxis</a></li>
<li><a href="https://github.com/evildmp/diataxis-documentation-framework">GitHub - evildmp/diataxis-documentation-framework: A systematic approach to creating better documentation. · GitHub</a></li>
<li><a href="https://idratherbewriting.com/blog/what-is-diataxis-documentation-framework">What is Diátaxis and should you be using it with your documentation? | I'd Rather Be Writing Blog and API doc course</a></li>

</ul>
</details>

**社区讨论**: 社区成员报告了使用 Diátaxis 重组和交接复杂代码库的积极体验，认为它能厘清写作时的“语调”。不过，也有人建议不要将其奉为教条，并在实施前仔细通读整个框架，还有一位用户提到了它在利用 LLM 生成初步文档时的便利性。

**标签**: `#documentation`, `#technical-writing`, `#software-engineering`, `#best-practices`

---

<a id="item-9"></a>
## [研究发现 AI 能提供出奇好的理财建议](https://mitsloan.mit.edu/ideas-made-to-matter/ai-financial-advice-surprisingly-good-especially-if-you-ask-right-questions) ⭐️ 6.0/10

麻省理工学院斯隆管理学院的一项研究发现，当用户提出正确的问题时，大型语言模型能够提供质量出奇高的个人财务建议。 这项研究挑战了 AI 在复杂、个性化决策领域能力有限的普遍看法，可能对成本高昂且建议同质化的传统理财规划行业构成颠覆性威胁。 研究强调了提问方式对获得高质量建议的重要性，并暗示 AI 在处理复杂权衡时可能仍存在局限，但其通用建议质量很高。

hackernews · foxtrot8672 · 8月1日 22:25 · [社区讨论](https://news.ycombinator.com/item?id=49139102)

**背景**: 大型语言模型是能够理解和生成人类文本的 AI 系统，已被应用于代码生成、内容创作等多个领域。个人财务建议通常涉及投资、储蓄、保险和退休规划等，传统上由持证理财规划师提供。

**社区讨论**: 社区讨论指出普通人群金融知识匮乏，使得通用 AI 建议显得格外有用；同时也质疑了评估方法，认为单次交互的评估忽略了模型“切身利益”和长期背景的重要性。有观点认为 AI 在处理复杂权衡时表现不佳，而财务建议恰好是简单、有共识的领域。

**标签**: `#AI applications`, `#financial technology`, `#LLM evaluation`, `#personal finance`, `#AI ethics`

---

<a id="item-10"></a>
## [No Starch Press 出版《64 位汇编艺术》一书](https://nostarch.com/art-64-bit-assembly-v2) ⭐️ 6.0/10

No Starch Press 出版了一本长达 800 页的综合性书籍《64 位汇编艺术》，专注于 64 位汇编语言编程。 根据社区讨论，这本书似乎侧重于 MASM（微软宏汇编器）工具链，并被指出是一本近 800 页的巨著。

hackernews · 0x54MUR41 · 8月1日 14:09 · [社区讨论](https://news.ycombinator.com/item?id=49134599)

**背景**: 汇编语言是一种低级编程语言，与计算机的机器码指令直接对应。64 位汇编指的是为现代 64 位处理器架构编写此类代码，这与旧的 32 位或 16 位汇编不同。No Starch Press 是一家以出版面向程序员、黑客和技术爱好者的技术书籍而闻名的出版商。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/No_Starch_Press">No Starch Press</a></li>

</ul>
</details>

**社区讨论**: 社区讨论褒贬不一，一些用户对汇编语言和这本书的出版表示热情，而另一些用户则批评该书的营销文案以及在引言中使用了 AI 生成的文本。此外，还存在关于讨论本身的性质以及汇编在当今是否仍具相关性的元辩论。

**标签**: `#assembly`, `#programming`, `#computer-science`, `#low-level`, `#book`

---

<a id="item-11"></a>
## [NetBSD 11.0 发布，带来 NPF 和 MICROVM 改进](https://blog.netbsd.org/tnf/entry/netbsd_11_0_released) ⭐️ 6.0/10

NetBSD 11.0 正式发布，带来了对 NPF 防火墙的重大改进，包括第 2 层和用户/组过滤功能。它还引入了一个新的 x86 架构 MICROVM 内核，可在约 10 毫秒内启动，并包含了多项硬件和兼容性增强。 此次发布通过提供具有高级过滤功能的防火墙和适合轻量级虚拟机的近瞬时启动内核，增强了 NetBSD 在嵌入式和虚拟化市场的竞争力。硬件兼容性更新确保 NetBSD 仍然是各种设备和用例的可行选择。 新的 MICROVM 内核利用 PVH 启动和 VirtIO MMIO 来优化性能，在 2020 年代的 x86 CPU 上启动时间约为 10 毫秒。NPF 的改进增加了宝贵的第 2 层过滤和基于用户/组的数据包控制，增强了其作为核心防火墙组件的实用性。

hackernews · jaypatelani · 8月1日 17:56 · [社区讨论](https://news.ycombinator.com/item?id=49136736)

**背景**: NetBSD 是一个自由、开源的类 Unix 操作系统，以其对大量硬件平台的可移植性而闻名。NPF 是为 NetBSD 开发的有状态数据包过滤器，类似于 Linux 的 iptables 或 FreeBSD 的 PF。MICROVM 内核是一种最小化配置，专为虚拟化环境中的极快速启动而设计，通常用于专业的轻量级虚拟机。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://netbsd.org/releases/formal-11/NetBSD-11.0.html">Announcing NetBSD 11.0 RC7 (July 21, 2026)</a></li>
<li><a href="https://www.phoronix.com/news/NetBSD-11.0">NetBSD 11.0 Released With RISC-V Support, Enhanced... - Phoronix</a></li>
<li><a href="https://ostechnix.com/build-10mb-netbsd-vms-boot-10ms-smolbsd/">Build 10MB NetBSD VMs That Boot in 10ms Using... - OSTechNix</a></li>

</ul>
</details>

**社区讨论**: 社区讨论主要集中在 BSD 生态系统相对于 Linux 的现状和相关性上，用户们思考着像 NetBSD 这类项目的动机和用户基础。评论者也积极评价了技术改进，如快速的 MICROVM 启动和 NPF 增强，并指出发布方对开放问题采取的谨慎措辞。

**标签**: `#operating-systems`, `#BSD`, `#systems`, `#release-announcement`, `#infrastructure`

---