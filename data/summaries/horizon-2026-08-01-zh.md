# Horizon 每日速递 - 2026-08-01

> 从 29 条内容中筛选出 13 条重要资讯。

---

1. [OpenAI 声称在十个长期存在的数学难题上取得突破](#item-1) ⭐️ 9.0/10
2. [ripgrep 的 musl 二进制文件在大规模搜索时出现段错误](#item-2) ⭐️ 8.0/10
3. [DeepSeek 发布 V4-Flash，一个具有增强智能体能力的 304B 参数模型](#item-3) ⭐️ 8.0/10
4. [Oxide 与朋友们：与 Simon Willison 聊开放权重革命](#item-4) ⭐️ 8.0/10
5. [研究分析 KataGo 神经网络中的对称性学习](#item-5) ⭐️ 8.0/10
6. [谷歌新闻被批评变得无效且不可靠](#item-6) ⭐️ 7.0/10
7. [加拿大悄然签署联合国网络犯罪公约](#item-7) ⭐️ 7.0/10
8. [无状态 MCP 2.0 重新构想 AI 智能体工具协议](#item-8) ⭐️ 7.0/10
9. [Simon Willison 发布 llm-mcp-client 0.1a0](#item-9) ⭐️ 7.0/10
10. [smevals：一个用于评估 AI 模型的新开源评估套件](#item-10) ⭐️ 7.0/10
11. [VLMs 在高基准评分中隐藏临床术语遗漏](#item-11) ⭐️ 7.0/10
12. [新书：《64 位汇编的艺术》发布](#item-12) ⭐️ 6.0/10
13. [一份目录庆祝 RSS 爱好者及其格式遗产](#item-13) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [OpenAI 声称在十个长期存在的数学难题上取得突破](https://simonwillison.net/2026/Aug/1/ten-advances-in-mathematics/#atom-everything) ⭐️ 9.0/10

OpenAI 宣布，其下一代主要 AI 模型 Astra 的一个内部版本在十个长期未解决的数学和理论计算机科学开放问题上取得了进展。这些以 Lean 4 形式化的证明包括首次发现明确的非 sofic 群以及对 Connes 刚性猜想的否定。 这证明了 AI 在基础、高级数学研究方面的能力取得了重大进步，可能加速纯数学和计算机科学领域的进展。这些成果以相对较低的计算成本（每个问题低于 2,000 美元）取得，表明了一种新范式，即 AI 可以解决困扰人类研究者数十年的问题。 这十个问题涵盖了群论、高维几何、编码理论和量子复杂性等领域。OpenAI 声称每个解决方案的花费低于 2,000 美元（按 GPT-5.6 Sol 代币价格计算），但未成功的尝试总成本尚不清楚。这些证明可通过 Lean 4 进行机器验证，但公司尚未公开所使用的提示。

rss · Simon Willison · 8月1日 20:34

**背景**: Astra 模型系列是 OpenAI 的下一代主要系统，专为长时间运行的多智能体任务设计。在 Lean 4 等系统中形式化验证数学证明，提供了严格、可机器检查的证明正确性证书，将这些成果与非正式声明区分开来。此次宣布紧随 Anthropic 的 Claude 模型在密码学研究中的类似高调成就之后。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.bitsminds.com/news/openai-astra-ten-open-math-problems-lean-proofs-2026">OpenAI Names Its Next Model Family Astra — and Says It Solved Ten ...</a></li>
<li><a href="https://the-decoder.com/openai-announces-its-next-major-model-astra-by-dropping-ten-previously-unsolved-math-solutions/">OpenAI announces its "next major model" Astra by dropping ten ...</a></li>
<li><a href="https://lushbinary.com/blog/gpt-5-6-pricing-cost-optimization-sol-terra-luna/">GPT-5.6 Pricing & Cost Optimization: Sol vs Terra vs Luna</a></li>

</ul>
</details>

**社区讨论**: 提供的内容提到，网上的数学家正在经历一场“集体性的 Deep Blue 时刻”，这暗示了对 AI 在基础研究中的作用既敬畏又可能有些担忧的复杂情绪。作者指出希望看到所使用的提示，表明对方法论透明度的需求。这场讨论被置于陶哲轩提出的向“大数学”转变的更广泛对话框架之中。

**标签**: `#AI research`, `#mathematics`, `#theoretical computer science`, `#OpenAI`, `#breakthroughs`

---

<a id="item-2"></a>
## [ripgrep 的 musl 二进制文件在大规模搜索时出现段错误](https://github.com/BurntSushi/ripgrep/issues/3494) ⭐️ 8.0/10

一个漏洞被报告，显示使用 musl libc 编译的 ripgrep 在进行非常大规模的目录搜索时偶尔会因段错误而崩溃。该问题被追溯到 musl 内存分配器在多线程争用下的性能问题。 此漏洞影响了一个广泛使用的关键开发者工具在特定高负载场景下的可靠性，凸显了选择轻量级 C 库时的性能权衡。它揭示了微妙的内存分配器行为如何对系统性能产生巨大影响。 段错误似乎与 musl 的 mallocng 分配器在多线程文件操作期间的高争用有关，导致线程冲突。一份详细的内核级分析表明，根本原因可能涉及文件系统 I/O 模式压倒了元数据处理。

hackernews · throwaway2037 · 8月1日 12:34 · [社区讨论](https://news.ycombinator.com/item?id=49133889)

**背景**: ripgrep (rg) 是一款闪电般快速的递归命令行搜索工具，深受开发者喜爱，用于在代码库中查找正则表达式模式。musl 是一个轻量级、符合标准的 C 标准库（libc），因其简洁性和低开销常用于容器化或静态链接的 Linux 应用程序。段错误（segfault）是一个严重错误，指程序尝试访问未授权的内存区域，通常会导致程序立即崩溃。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://wiki.gentoo.org/wiki/Ripgrep">ripgrep - Gentoo wiki</a></li>
<li><a href="https://en.wikipedia.org/wiki/Musl">musl - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论者讨论了 musl 默认分配器（mallocng）在多线程场景下的性能限制，并指出可以用更高性能的替代品进行替换。一位用户警告不要在大型集群文件系统上运行此类重 I/O 工作负载，因为这会过载元数据系统并导致共享基础设施瘫痪。

**标签**: `#ripgrep`, `#musl`, `#memory-allocation`, `#systems-performance`, `#bug-analysis`

---

<a id="item-3"></a>
## [DeepSeek 发布 V4-Flash，一个具有增强智能体能力的 304B 参数模型](https://simonwillison.net/2026/Jul/31/deepseek-v4-flash-0731/#atom-everything) ⭐️ 8.0/10

DeepSeek 发布了 DeepSeek-V4-Flash-0731，这是一个拥有 3040 亿参数的大语言模型，声称其智能体能力得到了大幅提升。基准测试显示，它在性能上超越了像 4280 亿参数的 MiniMax M3 这样的更大模型，同时提供了极具竞争力的定价。 此次发布在竞争激烈的大语言模型市场中代表了一个重要的价值主张，可能提供了目前可用的最佳性价比。它证明了更高效、更小的模型可以挑战更大的模型，这对开发人员和企业的成本效益 AI 部署产生了影响。 该模型定价为每百万输入 token 0.14 美元，每百万输出 token 0.27 美元，在成本效益图表上处于最左侧。作者还发现，将推理级别从默认提升到‘高’能显著改善输出质量，例如在生成图像描述时。

rss · Simon Willison · 7月31日 23:59

**背景**: 智能体能力指的是大语言模型在无需人类持续监督的情况下，自主规划、执行和完善多步骤任务的能力。Artificial Analysis 智能指数是一个综合基准，从推理、编码等多个方面评估模型。DeepSeek-V4-Flash 是 V4 系列的一部分，其更大的姊妹模型是拥有 1.6 万亿参数的 DeepSeek V4 Pro。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://artificialanalysis.ai/evaluations/artificial-analysis-intelligence-index">Artificial Analysis Intelligence Index</a></li>
<li><a href="https://deepseek.ai/deepseek-v4">DeepSeek V 4 Explained: V 4 -Pro 1.6T vs V 4 - Flash 284B (2026)</a></li>
<li><a href="https://labs.adaline.ai/p/what-are-agentic-llms-a-comprehensive">What Are Agentic LLMs? Use Cases, Risks, and How They Work</a></li>

</ul>
</details>

**社区讨论**: 内容中提供了一个 Hacker News 讨论帖的链接，但没有提供具体的评论或观点可供总结。

**标签**: `#LLM`, `#AI`, `#deepseek`, `#open-source`, `#benchmarking`

---

<a id="item-4"></a>
## [Oxide 与朋友们：与 Simon Willison 聊开放权重革命](https://simonwillison.net/2026/Jul/31/oxide-and-friends/#atom-everything) ⭐️ 8.0/10

Simon Willison 加入了 Oxide and Friends 播客，讨论了开放权重 AI 模型（如 Kimi K3）展现出与专有前沿模型性能相当的革命性一周。对话涵盖了由此引发的行业讨论，包括关于开放权重的公开信和值得注意的网络安全事件。 这标志着 AI 行业的一个潜在转变，开放权重模型现在能够与封闭的专有系统竞争，挑战了 OpenAI 和 Anthropic 等公司的商业模式。它使先进 AI 的访问更加民主化，可能改变 AI 开发和部署的权力平衡。 Kimi K3 是来自 Moonshot AI 的 2.8 万亿参数开放权重多模态模型，拥有 100 万 token 的上下文窗口，它被引为性能相当的证据。该播客录制于 DeepSeek V4 Flash（另一个重要的开放权重模型）发布和 Anthropic 自身的网络事件之前，凸显了事态发展的迅猛速度。

rss · Simon Willison · 7月31日 21:33

**背景**: 开放权重 AI 模型是指其训练权重（学习的参数）被公开发布的模型，允许他人在无需从头训练的情况下使用、研究和微调它们。这与专有前沿模型形成对比，后者的模型权重被保密，访问通常仅通过付费 API 提供。讨论中的“革命”是指最近有证据表明，这些开放模型能够达到与最先进封闭系统相竞争的性能。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.kimi.com/blog/kimi-k3">Kimi K3 Tech Blog: Open Frontier Intelligence</a></li>
<li><a href="https://openrouter.ai/deepseek/deepseek-v4-flash">DeepSeek V 4 Flash - API Pricing & Benchmarks | OpenRouter</a></li>
<li><a href="https://www.mindstudio.ai/blog/open-weight-vs-closed-frontier-models-agent-stack">Open-Weight AI Models vs Closed Frontier Models: How to Choose for Your Agent Stack | MindStudio</a></li>

</ul>
</details>

**标签**: `#AI`, `#open-weight models`, `#machine learning`, `#AI policy`, `#open-source AI`

---

<a id="item-5"></a>
## [研究分析 KataGo 神经网络中的对称性学习](https://www.reddit.com/r/MachineLearning/comments/1vcrki2/how_symmetric_are_the_insides_of_a_go_network_r/) ⭐️ 8.0/10

一项研究分析了 KataGo 神经网络的内部表征，以确定其如何学习在旋转和反射下对称地表示围棋棋盘，尽管网络架构本身并未强制执行这种对称性。 这项工作为神经网络的可解释性和泛化能力提供了新颖的见解，展示了复杂的现实世界 AI 模型如何仅从数据增强中自动学习基本属性（如对称性），这对设计更高效、更稳健的模型具有重要启示。 研究发现，超人类水平的 KataGo 网络学习到的内部表征在很大程度上与棋盘方向无关，这是一个令作者感到意外的结果。该研究和文章主要由 AI 协助完成，但在详细的人类指导和反馈下进行。

reddit · r/MachineLearning · /u/icosaplex · 8月1日 16:18

**背景**: 围棋在旋转和反射下是完全对称的，但标准的神经网络本身并不具备这种对称性。为了补偿这一点，研究人员通常在训练中使用随机的 8 倍数据增强，随机旋转和翻转每个数据批次，以教会网络所有可能的方向。本研究探讨了网络是否以及如何内化这种对称性。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://deepwiki.com/lightvector/KataGo/7.2-model-architecture">Model Architecture | lightvector/KataGo | DeepWiki</a></li>
<li><a href="https://deepwiki.com/lightvector/KataGo/4-neural-network-system">Neural Network System | lightvector/KataGo | DeepWiki</a></li>
<li><a href="https://jmlr.org/papers/volume26/24-2175/24-2175.pdf">Journal of Machine Learning Research 26 (2025) 1-70</a></li>

</ul>
</details>

**社区讨论**: 提供的文本中未包含可分析的社区评论。

**标签**: `#neural network interpretability`, `#game AI`, `#Go`, `#symmetry learning`, `#KataGo`

---

<a id="item-6"></a>
## [谷歌新闻被批评变得无效且不可靠](https://elgan.com/google-news-is-just-forrest-gumps-shrimp-boat-now) ⭐️ 7.0/10

一篇文章认为，谷歌新闻（特别是谷歌搜索中的新闻模式）对用户而言已经变得无效且不可靠。文章指出了忽略日期过滤器和返回不相关结果等问题，这反映了主要科技公司平台功能普遍退化的更广泛趋势。 这一批评之所以重要，是因为它指出了一个核心信息发现工具的退化，影响着数百万用户获取新闻的方式。这标志着一种令人担忧的趋势：科技平台为追求新收入而损害用户体验，可能危害公众获取高质量信息的渠道。 文章具体批评了谷歌搜索（news.google.com）中的“新闻模式”，而非谷歌新闻专属应用。用户报告了关键性故障，例如搜索引擎忽略了明确的日期范围过滤器，而某些用户严重依赖此功能进行历史研究。

hackernews · mikelgan · 8月1日 19:39 · [社区讨论](https://news.ycombinator.com/item?id=49137681)

**背景**: 谷歌新闻是由谷歌开发的新闻聚合服务。它呈现来自各种来源的文章链接和头条新闻的连续流。随着时间的推移，这类新闻聚合器已成为许多人获取在线信息的主要门户，其功能和准确性对于公众话语至关重要。

**社区讨论**: Hacker News 上的讨论强烈认同文章的观点，用户普遍感叹消费级软件的广泛退化。评论也提供了实用策略，如为特定报纸（如《纽约时报》、《华尔街日报》）付费，并指出其他平台（如 Facebook Marketplace）也存在类似的搜索质量问题。

**标签**: `#tech-criticism`, `#Google`, `#news-aggregation`, `#platform-decay`, `#user-experience`

---

<a id="item-7"></a>
## [加拿大悄然签署联合国网络犯罪公约](https://www.michaelgeist.ca/2026/07/a-surveillance-treaty-in-disguise-the-trouble-with-canadas-quiet-decision-to-sign-the-un-cybercrime-convention/) ⭐️ 7.0/10

加拿大已签署联合国网络犯罪公约（又称河内公约）。该公约由俄罗斯提出，旨在促进打击网络犯罪的国际合作。隐私专家迈克尔·盖斯特对此提出批评，认为该公约实际上是一项伪装成打击犯罪措施的全球监视协议。 这一举动意义重大，因为它标志着加拿大与一个备受争议的全球条约保持一致。批评者警告称，该条约可能扩大政府的监视权力并削弱数字隐私权，为其他民主国家树立先例。该条约关于数据共享和收集的宽泛条款可能通过促进更容易地获取跨境电子证据来影响全球公民，从而可能对公民自由产生影响。 该公约于 2024 年 12 月由联合国大会通过，旨在加强国际合作以共享严重犯罪中的电子证据。然而，由于人权组织担心其宽泛的定义可能导致滥用和监视加剧，该公约遭到了抵制。公约的生效需要 40 个国家加入。

hackernews · iamnothere · 8月1日 14:19 · [社区讨论](https://news.ycombinator.com/item?id=49134694)

**背景**: 联合国网络犯罪公约是全球首个关于打击网络犯罪的综合性条约，为各国提供了预防和打击此类犯罪的措施，同时促进国际合作。该公约由俄罗斯于 2017 年提出，并于 2024 年获得通过，期间遭到了人权组织的强烈反对。这些组织认为该条约优先考虑国家安全而忽视个人隐私，呼应了关于数字空间监视的更广泛辩论。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/United_Nations_Convention_against_Cybercrime">United Nations Convention against Cybercrime - Wikipedia</a></li>
<li><a href="https://www.michaelgeist.ca/home-page-content/">Welcome to Michael Geist's Home on the Web. - Michael Geist</a></li>
<li><a href="https://aiespionage.net/cybersecurity/a-surveillance-treaty-in-disguise-canada-signs-un-cybercrime-convention/">A Surveillance Treaty In Disguise: Canada Signs UN Cybercrime ...</a></li>

</ul>
</details>

**社区讨论**: 评论者对政治信号传递表达了混合的犬儒主义态度，并对迈克尔·盖斯特长期从事的隐私工作表示赞赏。一些人强调了该公约不断增长的签署国名单，而另一些人则讽刺地认为民主国家试图控制其公民，这反映了对政府在数字权利领域过度干预的更广泛担忧。

**标签**: `#cybersecurity`, `#privacy`, `#digital rights`, `#international policy`, `#surveillance`

---

<a id="item-8"></a>
## [无状态 MCP 2.0 重新构想 AI 智能体工具协议](https://simonwillison.net/2026/Jul/31/stateless-mcp/#atom-everything) ⭐️ 7.0/10

Anthropic 于 2026 年 7 月 28 日发布了模型上下文协议（MCP）2.0 规范，该规范将协议从根本上转向无状态架构。这一重大更新简化了客户端和服务器的实现，并重新点燃了技术评论员 Simon Willison 的兴趣，促使他创建了新的开发者工具，如 mcp-explorer。 无状态设计极大地降低了实现复杂度，并更适合可扩展的 Web 应用程序，使得 MCP 比让智能体直接访问 shell 和互联网更易于审计和控制。这重新激发了对标准化 LLM 工具集成方法的兴趣，尤其适用于较小的本地运行模型。 新的规范取代了之前有状态的会话模型（该模型需要两次 HTTP 请求：一次初始化会话，一次调用工具），改为使用 MCP-Protocol-Version 等头部的单次 HTTP 请求。这消除了服务器端的会话状态管理，简化了扩展和路由。

rss · Simon Willison · 7月31日 23:13

**背景**: 模型上下文协议（MCP）由 Anthropic 于 2024 年 11 月推出，是一个用于将 LLM 应用程序连接到外部工具和数据源的开放标准，类似于 AI 的 USB-C 端口。在 2025 年经历了一阵兴趣高峰后，它一度被更灵活的‘Skills’方法所掩盖，但新的无状态架构解决了关键的实现复杂性和安全问题。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://blog.modelcontextprotocol.io/posts/2026-07-28-release-candidate/">The 2026-07-28 MCP Specification Release Candidate</a></li>
<li><a href="https://en.wikipedia.org/wiki/Model_Context_Protocol">Model Context Protocol - Wikipedia</a></li>
<li><a href="https://simonwillison.net/2026/Jul/31/stateless-mcp/">Stateless MCP has recaptured my interest (and inspired mcp ...</a></li>

</ul>
</details>

**标签**: `#Model Context Protocol`, `#MCP 2.0`, `#AI Agents`, `#LLM Tooling`, `#Developer Tools`

---

<a id="item-9"></a>
## [Simon Willison 发布 llm-mcp-client 0.1a0](https://simonwillison.net/2026/Jul/31/llm-mcp-client/#atom-everything) ⭐️ 7.0/10

Simon Willison 发布了 llm-mcp-client 的 alpha 版本（0.1a0），这是一个新的插件，允许他的 `llm` 命令行界面连接并使用来自 Model Context Protocol (MCP) 服务器的工具。 该工具意义重大，因为它将 Simon Willison 广泛使用的 `llm` 工具与新兴的 MCP 标准连接起来，使开发人员能够更轻松地使用外部数据源和服务来扩展命令行界面的功能。 该工具是一个早期的 alpha 版本（版本 0.1a0），并在 PyPI 上作为插件提供。如果 MCP 服务器返回错误，它会引发一个特定的 `MCPToolError`，然后 `llm` 工具会将此错误报告回语言模型。

rss · Simon Willison · 7月31日 23:03

**背景**: Model Context Protocol (MCP) 是一个开源标准，旨在为 AI 应用程序提供一种通用方式来连接外部系统，如数据库、API 和工具。Simon Willison 的 `llm` 是一个流行的命令行界面，用于与大型语言模型交互，并通过插件扩展其功能。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://modelcontextprotocol.io/docs/2026-07-28/getting-started/intro">What is the Model Context Protocol (MCP)?</a></li>
<li><a href="https://pypi.org/project/llm-mcp-client/">llm - mcp - client · PyPI</a></li>
<li><a href="https://simonwillison.net/2026/Jul/31/llm-mcp-client/">Release: llm - mcp - client 0.1a0 | Simon Willison ’s Weblog</a></li>

</ul>
</details>

**标签**: `#LLM`, `#Model-Context-Protocol`, `#Developer-Tools`, `#AI-Integration`, `#Alpha-Release`

---

<a id="item-10"></a>
## [smevals：一个用于评估 AI 模型的新开源评估套件](https://simonwillison.net/2026/Jul/31/smevals/#atom-everything) ⭐️ 7.0/10

由 Simon Willison 和 Jesse Vincent 的 Prime Radiant 实验室开发的 smevals 评估套件已经作为一款新的开源工具发布，用于运行和评估 AI 模型。 该工具为评估 AI 模型和提示词提供了一个实用且标准化的框架，这对于 AI 社区至关重要，因为模型能力和代理系统正变得日益复杂。 smevals 设计用于通过简单的`uvx smevals docs`命令轻松集成到编码代理中，并使用评估、任务、配置、运行和评级器（包含检查）的术语体系。

rss · Simon Willison · 7月31日 21:15

**背景**: AI 评估套件是为衡量模型及其运行代理框架的特定能力而设计的任务集合。创建有效且可维护的评估框架一直是 AI 研发中的一个持续挑战，之前的尝试往往过于复杂或狭隘。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://simonwillison.net/2026/Jul/31/smevals/">smevals—a small eval suite for evaluating models, prompts ...</a></li>
<li><a href="https://pypi.org/project/smevals/">smevals · PyPI</a></li>
<li><a href="https://www.remio.ai/post/anthropic-simon-searchers-meet-smevals-a-smaller-bet-on-ai-evaluation">Anthropic Simon Searchers Meet smevals, a Smaller Bet on AI ...</a></li>

</ul>
</details>

**标签**: `#AI evaluation`, `#model testing`, `#open-source tools`, `#AI research`, `#prompt engineering`

---

<a id="item-11"></a>
## [VLMs 在高基准评分中隐藏临床术语遗漏](https://www.reddit.com/r/MachineLearning/comments/1vcipzz/vlms_can_score_well_on_benchmarks_while_silently/) ⭐️ 7.0/10

一项研究发现，用于放射学报告生成的视觉语言模型（VLMs）在获得高基准评分的同时，会悄然省略具有临床意义的术语并引入有偏见的术语，同时引入了一种名为临床关联位移（CAD）的新框架来检测此问题。 该研究主张在标准指标之外，使用词汇多样性措施来检查临床特异性，并引入 CAD 框架来量化生成报告中词语关联的转变。

reddit · r/MachineLearning · /u/ade17_in · 8月1日 09:27

**背景**: 视觉语言模型（VLMs）越来越多地用于从医学图像自动生成放射学报告，但评估通常依赖于 BLEU 或 ROUGE 等标准自然语言处理指标。这些指标衡量文本相似度，但无法评估生成的报告是否包含对准确诊断和治疗至关重要的正确和完整的临床术语。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/pdf/2406.16845">RaTEScore: A Metric for Radiology Report Generation</a></li>
<li><a href="https://arxiv.org/html/2603.01625">Measuring What VLMs Don’t Say: Validation Metrics Hide Clinical ...</a></li>

</ul>
</details>

**标签**: `#vision-language models`, `#medical AI`, `#evaluation metrics`, `#radiology report generation`, `#hallucination bias`

---

<a id="item-12"></a>
## [新书：《64 位汇编的艺术》发布](https://nostarch.com/art-64-bit-assembly-v2) ⭐️ 6.0/10

No Starch Press 出版社发布了兰迪·海德（Randy Hyde）所著的《64 位汇编的艺术》一书，这是一本全面介绍在 Windows 环境下使用 MASM 工具集进行 x64 汇编编程的新书。 本书为掌握一项基础的底层编程技能提供了全面且深入的资源，对于深入理解计算机体系结构、优化软件性能以及满足安全研究等特定领域需求至关重要。 这本书近 800 页，是作者早期作品的更新版本，原作涵盖 16 位和 32 位汇编。社区讨论的一个关键点是作者专注于 Windows 平台的 MASM 汇编器，而未涵盖其他平台或工具。

hackernews · 0x54MUR41 · 8月1日 14:09 · [社区讨论](https://news.ycombinator.com/item?id=49134599)

**背景**: 汇编语言是一种与计算机处理器直接交互的低级编程语言，是机器代码最接近人类可读的形式。学习汇编语言被认为是深入理解计算机体系结构、性能优化和逆向工程的必备知识，但在现代应用开发中已很少使用。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/gurugio/lowlevelprogramming-university">GitHub - gurugio/lowlevelprogramming-university: How to be low - level ...</a></li>

</ul>
</details>

**社区讨论**: 社区讨论参与度高但观点分化，批评主要集中在书籍的营销文案、仅使用 MASM 工具以及引言中被认为过度依赖 AI 生成的文本。然而，其他评论者则赞赏该书的技术深度以及学习汇编语言的持久价值。

**标签**: `#assembly`, `#low-level-programming`, `#technical-books`, `#computer-architecture`, `#software-engineering`

---

<a id="item-13"></a>
## [一份目录庆祝 RSS 爱好者及其格式遗产](https://andrewshell.org/2026/07/i-%e2%99%a5-rss/) ⭐️ 6.0/10

一篇博客文章汇编了一份喜爱 RSS 网络订阅源格式的人员目录，引发了社区关于 RSS 技术缺陷及其现代替代方案 Atom 格式的讨论。 这篇文章凸显了围绕一项经典网络技术的持续小众社区，展示了 RSS 这样的传统格式如何继续激发开发者的参与和关于内容联合开放标准的辩论。 Hacker News 的讨论中出现了强烈的意见，用户指出了 RSS 的具体技术限制（如数据表示不一致），并主张 Atom 1.0 标准是更优越的现代替代方案。

hackernews · speckx · 8月1日 16:52 · [社区讨论](https://news.ycombinator.com/item?id=49136063)

**背景**: RSS（Really Simple Syndication，简易信息聚合）是一种基于 XML 的标准网络订阅源格式，允许用户订阅网站并在新闻聚合器应用程序中接收更新。它于 1990 年代末期开发，并在博客和新闻内容中广泛流行。Atom 格式是后来作为技术上更干净、更标准化的替代品而创建的，旨在解决 RSS 的一些设计问题。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/RSS">RSS - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Atom_(web_standard)">Atom (web standard) - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 讨论呈现两极分化：一位用户因 RSS 的技术缺陷而强烈主张让其'消亡'，支持 Atom；其他人则表达了对 RSS 的怀旧之情以及对更多个人博客的向往。另一位用户也正在构建类似的订阅源目录。

**标签**: `#RSS`, `#Atom`, `#Web Syndication`, `#Community Curation`, `#Blogging`

---

