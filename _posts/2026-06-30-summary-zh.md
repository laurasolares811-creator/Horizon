---
layout: default
title: "Horizon Summary: 2026-06-30 (ZH)"
date: 2026-06-30
lang: zh
---

> 从 36 条内容中筛选出 24 条重要资讯。

---

1. [PostgreSQL 19 Beta 功能预览引发社区热议](#item-1) ⭐️ 9.0/10
2. [vLLM v0.24.0 发布：新增 MiniMax-M3 支持与 DeepSeek-V4 优化](#item-2) ⭐️ 8.0/10
3. [Claude Code 被发现使用隐写术标记 API 请求](#item-3) ⭐️ 8.0/10
4. [美国一县拥有 37 个数据中心却要求学校节电](#item-4) ⭐️ 8.0/10
5. [欧洲数字身份钱包依赖谷歌与苹果，引发主权争议](#item-5) ⭐️ 8.0/10
6. [Fil-C 实现内存安全的上下文切换](#item-6) ⭐️ 8.0/10
7. [LongCat-2.0 发布：1.6T 总参数量、48B 激活参数的 MoE 模型，基于 AI ASIC 集群](#item-7) ⭐️ 8.0/10
8. [华为开源盘古 2.0-Flash 模型](#item-8) ⭐️ 8.0/10
9. [PageStorm 发布：全书籍创意写作模型与数据集](#item-9) ⭐️ 8.0/10
10. [单张 RTX 3090 上 Qwen 3.6 27B 推测解码近 100 TPS](#item-10) ⭐️ 8.0/10
11. [1852 年经典著作《大癫狂》引发关于投机泡沫的讨论](#item-11) ⭐️ 7.0/10
12. [Knoppix：开创性的 Live CD Linux 发行版](#item-12) ⭐️ 7.0/10
13. [支持自托管和数字身份的 .self 顶级域名提案](#item-13) ⭐️ 7.0/10
14. [shot-scraper 1.10 新增视频录制功能，助力编程智能体](#item-14) ⭐️ 7.0/10
15. [浏览器工具可从粘贴内容提取 HTML 表格并转换格式](#item-15) ⭐️ 7.0/10
16. [NVIDIA 发布基于 NVFP4 的 Qwen3.6-27B 模型](#item-16) ⭐️ 7.0/10
17. [微软移除 FastContext 模型及所有资源](#item-17) ⭐️ 7.0/10
18. [Hugging Face 新增硬件兼容性筛选功能](#item-18) ⭐️ 7.0/10
19. [保留范数消除拒绝：Qwen3.6-35B-A3B 实现零拒绝率](#item-19) ⭐️ 7.0/10
20. [美劳工份额战后新低，但属周期性](#item-20) ⭐️ 6.0/10
21. [2025 年研究：高强度间歇训练可减少老年人身体脂肪](#item-21) ⭐️ 6.0/10
22. [AI 伦理测验“AI 指南针”将用户分为 30 种原型](#item-22) ⭐️ 6.0/10
23. [OpenAI 首席研究官：AGI 留给人类的时间窗口很小](#item-23) ⭐️ 6.0/10
24. [Bartowski 发布 DeepSeek V4 Flash 的 GGUF 量化版本](#item-24) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [PostgreSQL 19 Beta 功能预览引发社区热议](https://www.snowflake.com/en/blog/engineering/postgresql-19-features-beta/) ⭐️ 9.0/10

PostgreSQL 19 测试版预览了图数据库查询、增强的 COPY 命令和逻辑复制改进等新功能。社区讨论迅速聚焦在轻量级连接处理、原生列式存储和 SQL:2011 时间数据支持等长期需求上。 PostgreSQL 是关键的开源基础设施，图查询和时间数据处理等功能的加入将使其能力现代化。社区对连接开销和列式存储的强调，揭示了影响高并发和分析型工作负载的关键架构缺口。 预览指出这些功能尚处测试阶段，最终版本可能有变。提议的 GRAPH_TABLE 图查询语法与标准 SQL 有差异，时间数据支持似乎基于外部提案，而非已确定的核心功能。

hackernews · thinkingemote · 6月30日 14:14 · [社区讨论](https://news.ycombinator.com/item?id=48733031)

**背景**: PostgreSQL 是广泛使用的开源关系型数据库。测试版让用户提前试用即将推出的功能。图数据库能力支持通过模式匹配查询关系，而列式存储将数据按列组织以加速分析查询，这与 PostgreSQL 默认的行存储不同。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.epsio.io/blog/postgres-columnar-storage-4-popular-extensions-and-a-quick-tutorial">Postgres Columnar Storage: 4 Popular Extensions and a Quick Tutorial</a></li>
<li><a href="https://wiki.postgresql.org/wiki/Temporal_Extensions">Temporal Extensions - PostgreSQL wiki</a></li>

</ul>
</details>

**社区讨论**: 评论者高度认可 PostgreSQL 的优点，但对缺失功能表示担忧：轻量级连接以降低内存开销、适用于大数据集的原生列式存储，以及 SQL:2011 时间表支持。提出的图查询语法因其非标准外观受到批评，而 COPY 和逻辑复制的改进则受到欢迎。

**标签**: `#postgresql`, `#database`, `#beta`, `#features`, `#open-source`

---

<a id="item-2"></a>
## [vLLM v0.24.0 发布：新增 MiniMax-M3 支持与 DeepSeek-V4 优化](https://github.com/vllm-project/vllm/releases/tag/v0.24.0) ⭐️ 8.0/10

vLLM v0.24.0 引入了对 MiniMax-M3 模型的支持（包含 BF16/FP8 索引、MXFP4 量化及 AMD ROCm 优化），并为 DeepSeek-V4 带来了显著的性能优化，例如通过 FlashInfer 稀疏索引缓存减少首 token 延迟 2-4%，以及通过预填充分块规划提升端到端吞吐量 4%。 该版本提升了 vLLM 的推理效率与模型覆盖范围，尤其针对 MiniMax-M3 和 DeepSeek-V4 等前沿中文模型，使高性能推理对社区更为易用且更具成本效益。 关键技术亮点包括 MiniMax-M3 采用的 MXFP4 4-bit 量化以降低内存占用，DeepSeek-V4 的 FlashInfer 稀疏索引缓存，以及新增的 device_ids 参数取代了内部的 CUDA_VISIBLE_DEVICES 设置，为用户提供更明确的设备选择控制。

github · khluu · 6月29日 19:41

**背景**: vLLM 是一个广受欢迎的开源大语言模型推理引擎，以其高吞吐量和低延迟著称。MiniMax-M3 由上海的 MiniMax 公司开发，是一个原生多模态模型，支持高达 100 万 token 的上下文窗口，并采用专有的 MiniMax Sparse Attention（MSA）架构。DeepSeek-V4 是深度求索公司近期推出的高性能模型。MXFP4（4 位浮点量化）和 FlashInfer（高效注意力计算内核库）等技术对减少 GPU 内存占用和加速推理至关重要。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.minimax.io/models/text/m3">MiniMax M3 - Coding & Agentic Frontier, 1M Context, Multimodal | MiniMax</a></li>
<li><a href="https://huggingface.co/docs/transformers/en/quantization/mxfp4">MXFP4 · Hugging Face</a></li>
<li><a href="https://github.com/flashinfer-ai/flashinfer">GitHub - flashinfer-ai/flashinfer: FlashInfer: Kernel Library for LLM Serving · GitHub</a></li>

</ul>
</details>

**标签**: `#vLLM`, `#LLM-serving`, `#release-notes`, `#model-optimization`, `#DeepSeek-V4`

---

<a id="item-3"></a>
## [Claude Code 被发现使用隐写术标记 API 请求](https://thereallo.dev/blog/claude-code-prompt-steganography) ⭐️ 8.0/10

Anthropic 的 Claude Code 工具被发现在发出的 API 请求中嵌入了隐藏的隐写标记，此前这一做法并未公开。反向工程显示，这些标记被插入以追踪并可能控制使用行为。 这种隐蔽追踪在无用户同意和透明度的情况下运作，削弱了开发者信任并引发了隐私担忧。它也凸显了 AI 工具中反滥用措施与用户权利之间的更广泛冲突。 标记嵌入在请求结构中（如头部或内容），设计上难以察觉。观察者指出该实现颇为粗糙，通过反向工程相对容易被发现，且可能无意中影响合法开发者。

hackernews · kirushik · 6月30日 15:44 · [社区讨论](https://news.ycombinator.com/item?id=48734373)

**背景**: 隐写术是一种将信息隐藏在其他数据中的技术，使得消息的存在本身被掩盖，这不同于仅混淆内容的加密。Claude Code 是 Anthropic 的一款 AI 编码助手，广泛用于软件开发。这一发现来自社区反向工程，而非官方文档。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Steganography">Steganography</a></li>
<li><a href="https://en.wikipedia.org/wiki/Claude_Code">Claude Code</a></li>

</ul>
</details>

**社区讨论**: 社区反应不一：一些人认为隐写术是合理的反滥用措施，另一些人则视其为失信行为。许多人批评实现粗糙、容易探测，并推荐 Codex CLI 等开源替代品以获得更好透明度。用户对 Claude Code 频繁而无沟通的更改也感到失望。

**标签**: `#steganography`, `#ai`, `#privacy`, `#security`, `#anthropic`

---

<a id="item-4"></a>
## [美国一县拥有 37 个数据中心却要求学校节电](https://www.404media.co/henrico-virginia-datacenter-energy-cost-email/) ⭐️ 8.0/10

弗吉尼亚州一个拥有 37 个数据中心的县要求其公立学校减少用电，因为数据中心导致的电力需求给当地电网带来了压力。 这凸显了人工智能和云计算繁荣背后的隐性成本，引发了关于谁来为电网升级买单以及如何平衡经济增长与社区需求的紧迫问题。 亨里科县属于 Dominion Energy 的服务区域，根据州法律，该公司必须在 2045 年前实现 100%可再生能源供电，这导致新发电项目上线时电价上涨。

hackernews · 01-_- · 6月30日 16:05 · [社区讨论](https://news.ycombinator.com/item?id=48734699)

**背景**: 北弗吉尼亚州是全球最大的数据中心市场，亨里科县拥有 37 个设施。2020 年通过的《弗吉尼亚清洁经济法案》要求向可再生能源转型，迫使 Dominion 公司大力投资新发电项目，而与此同时，美国过去 20 年的电力产出一直处于平稳状态。数据中心需求的突然激增（现因人工智能进一步放大）带来了电网挑战，现有基础设施和规划难以轻松应对。

**社区讨论**: 评论观点不一：有人将电价上涨归咎于州政府的清洁能源强制令，有人批评科技公司的贪婪并预测将引发政治反弹，还有少数人指出个人节约用电微不足道，或认为数据中心应为电网升级预付费用。

**标签**: `#data-centers`, `#energy`, `#virginia`, `#sustainability`, `#infrastructure`

---

<a id="item-5"></a>
## [欧洲数字身份钱包依赖谷歌与苹果，引发主权争议](https://waag.org/en/article/european-digital-id-wallets-are-gift-google-and-apple/) ⭐️ 8.0/10

欧洲数字身份钱包（EUDI Wallet）的参考实现强制要求使用 Google Play Integrity 和苹果的设备认证服务，使核心安全功能依赖于美国科技公司。 这种依赖削弱了欧盟的数字主权，让美国企业控制了欧洲公民的数字身份，并将用户限制在谷歌或苹果批准的操作系统上，可能为政府监控后门打开方便之门。 Android 参考钱包明确要求使用 Google Play 服务，排除了 GrapheneOS 等替代系统。苹果的安全隔区和私有访问令牌类似地将用户锁定在 iOS 上。这种集中化带来了监管俘获的风险，并抑制了创新。

hackernews · donohoe · 6月30日 10:36 · [社区讨论](https://news.ycombinator.com/item?id=48730729)

**背景**: EUDI 钱包是 eIDAS 2.0 法规的一部分，目标是在 2026 年前为所有欧盟公民提供安全的数字身份。Google Play Integrity 和苹果安全隔区是基于硬件的认证服务，用于验证设备完整性，最初用于应用安全，但现在被用来强制平台合规性。批评者认为，这种依赖违背了欧盟的数字主权议程，并可能导致供应商锁定。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.eudi-wallet.eu/">EUDI Wallet Hub - The Guide to eIDAS 2, Use Cases & Standards</a></li>
<li><a href="https://medium.com/technology-hits/device-trust-without-the-fuss-apple-private-access-tokens-vs-google-play-integrity-safetynets-e995df2f0462">Device Trust without the Fuss: Apple Private Access Tokens vs Google Play Integrity (SafetyNet’s successor) | by Melvin Prince | Technology Hits | Medium</a></li>
<li><a href="https://support.apple.com/guide/security/the-secure-enclave-sec59b0b31ff/web">The Secure Enclave - Apple Support</a></li>

</ul>
</details>

**社区讨论**: 评论对欧盟形式化的主权表示愤慨，用户指出参考实现封堵了替代操作系统，并担心远程认证会导致后门。有人认为此类法规制造垄断，也有人认为这是欧盟故意对设备施加控制。

**标签**: `#digital-identity`, `#digital-sovereignty`, `#google`, `#apple`, `#privacy`

---

<a id="item-6"></a>
## [Fil-C 实现内存安全的上下文切换](https://fil-c.org/context_switches) ⭐️ 8.0/10

一篇文章深入探讨了 setjmp/longjmp 和 ucontext 的内存安全隐患，并展示了 Fil-C 这种内存安全的 C 实现如何通过能力验证和垃圾收集来缓解这些风险。 setjmp/longjmp 和 ucontext 广泛用于系统软件的错误处理和用户级线程，其内存安全问题可能导致严重错误和安全漏洞。Fil-C 提供了一个实用且完全兼容的内存安全替代方案，提高了可靠性。 Fil-C 为每个 jmp_buf 和 ucontext 分配能力标签，在 longjmp 时验证栈帧祖先关系，并依赖并发垃圾收集安全管理栈内存，遇到安全违规会触发 panick。

hackernews · modeless · 6月30日 00:38 · [社区讨论](https://news.ycombinator.com/item?id=48727177)

**背景**: setjmp/longjmp 是 C 标准库中用于非本地跳转的机制，通过 jmp_buf 缓冲区保存和恢复执行上下文（寄存器、栈指针）。如果保存时的栈帧被销毁（如函数返回），则使用不安全。ucontext 将这一思想扩展到多个用户级线程，每个线程拥有独立栈，增加了生命周期管理的复杂性。Fil-C 是一种内存安全的 C 实现，使用并发垃圾收集和基于能力的内存访问，确保这些底层操作的安全性。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Setjmp/longjmp">Setjmp/longjmp</a></li>
<li><a href="https://en.wikipedia.org/wiki/Ucontext.h">Ucontext.h</a></li>
<li><a href="https://github.com/pizlonator/fil-c">GitHub - pizlonator/fil-c: Fil-C: completely compatible memory safety for C and C++ · GitHub</a></li>

</ul>
</details>

**社区讨论**: 评论对文章深入分析表示赞赏，有用户分享了对 setjmp 栈帧失效的长期困惑。其他人讨论了 ucontext 与轻量级纤程实现的性能和复杂性，并指出 setjmp/longjmp 代码往往还带有内存安全之外的风险。有人提出关于栈帧术语的细微修正。

**标签**: `#Memory Safety`, `#Context Switching`, `#C Programming`, `#Systems Programming`, `#setjmp/longjmp`

---

<a id="item-7"></a>
## [LongCat-2.0 发布：1.6T 总参数量、48B 激活参数的 MoE 模型，基于 AI ASIC 集群](https://longcat.chat/blog/longcat-2.0/) ⭐️ 8.0/10

新发布的 LongCat-2.0 是一个混合专家（MoE）模型，总参数量 1.6 万亿，激活参数 480 亿，在数万个 AI ASIC 超级节点组成的大规模集群上训练和部署，很可能使用了华为昇腾芯片。 这表明中国利用国产硬件训练大规模 AI 模型的能力日益增强，在出口管制下减少了对英伟达 GPU 的依赖，并验证了定制 AI ASIC 在尖端 MoE 架构中的可行性，可能加速硬件生态系统的多样化。 MoE 架构每个 token 仅激活 480 亿参数以优化效率，基础设施运行在数万个 AI ASIC 超级节点上，据推测为华为昇腾 910C 芯片；但 Hugging Face 上无法下载模型权重，引发对开放性的质疑。

hackernews · benjiro29 · 6月30日 00:30 · [社区讨论](https://news.ycombinator.com/item?id=48727116)

**背景**: 混合专家（MoE）是一种机器学习方法，将模型划分为多个专门子网络，每个输入仅激活一部分专家，从而高效扩展到数万亿参数。AI ASIC 超级节点是由定制设计的 AI 加速器（如谷歌 TPU 或华为昇腾芯片）互连而成的大规模系统，提供强大的并行计算能力，是英伟达 GPU 基础设施的替代方案。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://huggingface.co/blog/moe">Mixture of Experts Explained</a></li>
<li><a href="https://www.tomshardware.com/tech-industry/semiconductors/custom-ai-asics-examined-from-broadcom-to-mtia">The custom AI ASIC state of play (May 2026) — Broadcom deals, Google TPUs, Meta MTIA & beyond | Tom's Hardware</a></li>
<li><a href="https://www.reddit.com/r/China/comments/1lhbv9r/how_huaweis_ascend_ai_chips_outperform_nvidia/">r/China on Reddit: How Huawei’s Ascend AI chips outperform Nvidia processors in running DeepSeek’s R1 model</a></li>

</ul>
</details>

**社区讨论**: 社区反应不一：一些人赞扬使用华为昇腾芯片的基础设施成就和 OpenRouter 上的免费托管，另一些人则批评 Hugging Face 上缺少可下载权重并称其为骗局；一位用户证实模型能很好处理棘手的核工程问题，但政治问题的审查也被指出，反映了技术好奇心和开放性的怀疑。

**标签**: `#large-language-models`, `#mixture-of-experts`, `#AI-hardware`, `#open-source`, `#Huawei-Ascend`

---

<a id="item-8"></a>
## [华为开源盘古 2.0-Flash 模型](https://www.reddit.com/r/LocalLLaMA/comments/1ujn5u3/huawei_opensources_openpangu20flash_92b_total6b/) ⭐️ 8.0/10

华为开源了 OpenPangu-2.0-Flash，这是一个拥有 920 亿总参数、每次推理仅激活 60 亿参数的混合专家语言模型，具备 512K token 上下文窗口，并提供了模型权重和推理代码。 这一发布为开源大语言模型生态贡献了一个高性能的混合专家模型，在强大性能与推理效率之间取得平衡，有望推动尤其在中文 AI 领域的创新和竞争。 该模型采用混合专家架构，92B 总参数中仅 6B 激活，实现高效推理。更大旗舰型号 OpenPangu-2.0-Pro（505B 总/18B 激活）计划于 7 月发布，年内还将开源更多组件。

reddit · r/LocalLLaMA · /u/soteko · 6月30日 11:58

**背景**: 混合专家模型在处理每笔输入时仅激活部分参数，从而在增大模型总容量的同时不显著增加计算开销，这与全部参数都参与计算的稠密模型形成对比。GPT-4、Mixtral 8x7B 等模型已采用 MoE 架构。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Mixture_of_experts">Mixture of experts - Wikipedia</a></li>
<li><a href="https://medium.com/@csburakkilic/understanding-moe-architectures-the-difference-between-total-and-active-parameters-ad1d161fccaa">Understanding MoE Architectures: The Difference Between Total and Active Parameters | by Burak Kılıç | Medium</a></li>

</ul>
</details>

**标签**: `#open-source`, `#large language models`, `#Huawei`, `#mixture-of-experts`, `#AI`

---

<a id="item-9"></a>
## [PageStorm 发布：全书籍创意写作模型与数据集](https://www.reddit.com/r/LocalLLaMA/comments/1ujr69g/pagestorm_a_model_built_for_creative_book_writing/) ⭐️ 8.0/10

PageStorm Research Preview 被宣布为一种能够单次生成全书籍创意写作的模型，同时发布 LongPage 数据集和 arXiv 技术论文。 这代表了长文本生成的新颖方法，为全书籍写作这一小众领域提供开源工具，可能推动创意 AI 应用的进一步创新。 发布包括两个模型尺寸：14B 参数的全书模型和 24B 仅首章变体，采用 3D 并行训练和自定义代码库；这些模型仅支持单轮交互，无法多轮对话。

reddit · r/LocalLLaMA · /u/XMasterDE · 6月30日 14:43

**背景**: 传统大语言模型在生成长篇小说等极长文本时难以保持连贯性和情节一致性。LongPage 数据集基于公共领域书籍和合成规划轨迹构建，旨在教会模型进行有结构推理的长篇写作。PageStorm 是所得模型，尝试从单次提示生成完整本书。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.reddit.com/r/LocalLLaMA/comments/1ujr69g/pagestorm_a_model_built_for_creative_book_writing/">PageStorm: A Model Built for Creative Book Writing : r/LocalLLaMA - Reddit</a></li>
<li><a href="https://huggingface.co/Pageshift-Entertainment/pagestorm-research-preview-14b-full-book">Pageshift-Entertainment/pagestorm-research-preview-14b-full-book - Hugging Face</a></li>
<li><a href="https://huggingface.co/datasets/Pageshift-Entertainment/LongPage">Pageshift-Entertainment/LongPage · Datasets at Hugging Face</a></li>

</ul>
</details>

**标签**: `#creative-writing`, `#LLM`, `#book-generation`, `#open-source-model`, `#local-llm`

---

<a id="item-10"></a>
## [单张 RTX 3090 上 Qwen 3.6 27B 推测解码近 100 TPS](https://www.reddit.com/r/LocalLLaMA/comments/1ujo46r/qwen_36_27b_speculative_decoding_bench_pushing/) ⭐️ 8.0/10

一项基准测试在单张 RTX 3090 上运行 Qwen 3.6 27B，使用多种推测解码技术，利用 beellama 的 DFlash 引擎在代码生成中达到了每秒 96.8 个 token 的速度。 这表明消费级 GPU 能以近乎交互式的速度运行 270 亿参数的大模型，使得无需昂贵硬件即可使用高质量本地 AI 助手。 值得注意的是，beellama DFlash 分支在代码生成上达到 96.8 TPS，但叙述任务仅 45.6 TPS，且首 token 时间高达 504ms；主线 llama.cpp 在不同上下文长度下速度最稳定，退化仅 6.6%；ik_llama 的 MTP+ngram 混合方案在代码和叙述上分别达到 87.8 TPS 和 58.6 TPS。

reddit · r/LocalLLaMA · /u/old-mike · 6月30日 12:40

**背景**: 推测解码通过使用小型草稿模型并行生成多个候选 token，再由大模型一次性验证，从而加速大语言模型推理并保持输出分布一致。多 token 预测（MTP）是一种训练技术，使模型一次性预测多个未来 token，提高效率。Llama.cpp 的各分支通常针对本地硬件实现这些优化，通过量化和定制推理引擎，使得大模型能在消费级 GPU 上运行。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Speculative_decoding">Speculative decoding</a></li>

</ul>
</details>

**标签**: `#speculative-decoding`, `#local-llm`, `#benchmark`, `#llama.cpp`, `#qwen`

---

<a id="item-11"></a>
## [1852 年经典著作《大癫狂》引发关于投机泡沫的讨论](https://www.gutenberg.org/ebooks/24518) ⭐️ 7.0/10

Hacker News 上的一次讨论重温了查尔斯·麦基于 1852 年的著作，审视其关于群体妄想的历史轶事，以及它们与当今科技和金融领域投机行为的相似之处。 该书对群体非理性的探讨为金融泡沫提供了永恒的洞见，正如当前讨论将其教训与 AI 投资热潮相比较所证明的那样。 讨论指出，麦基对郁金香狂热的描述常因夸大而受到批评，缺乏历史准确性，但该书仍是对投机愚行的生动叙述。

hackernews · lstodd · 6月30日 12:47 · [社区讨论](https://news.ycombinator.com/item?id=48731989)

**背景**: 查尔斯·麦基于 1852 年出版的《非同寻常的大众幻想与群众性癫狂》记录了历史上大众歇斯底里的情节，包括荷兰郁金香狂热、南海泡沫和猎巫等。它已成为行为经济学和群体心理学的经典著作，常在对投机泡沫的讨论中被引用。该书普及了“群众性癫狂”一词，并影响了后来的作品，如约翰·肯尼斯·加尔布雷斯的《金融狂热简史》。

**社区讨论**: 评论者赞扬书中趣闻，但指出其历史夸张，尤其郁金香狂热部分；有人推荐相关书籍，有人类比当前 AI 投资热，还有人反思心理学揭示理性局限。

**标签**: `#history`, `#psychology`, `#economics`, `#crowds`, `#classic-books`

---

<a id="item-12"></a>
## [Knoppix：开创性的 Live CD Linux 发行版](https://www.knopper.net/knoppix/index-en.html) ⭐️ 7.0/10

社区深情回顾了 Knoppix 这一开创性的 Live CD Linux 发行版，它允许用户无需安装即可体验基于 Debian 的 Linux，并引发了早期 Linux 用户的怀旧讨论。 Knoppix 开创了 Live CD 概念，大幅降低了体验 Linux 的门槛，并影响了许多便携式操作系统和恢复工具的发展。 它从 CD 运行完整的基于 Debian 的系统，无需安装，使用 KDE 桌面环境，并包含硬件自动检测功能。

hackernews · hoangvmpc · 6月30日 12:54 · [社区讨论](https://news.ycombinator.com/item?id=48732056)

**背景**: Live CD 是一种可启动光盘，内含完整操作系统，可直接从光盘加载到内存运行，无需安装到硬盘。它允许用户在不改变现有系统的情况下测试操作系统。Knoppix 是最早流行的 Linux Live CD 之一，在 Debian 安装较复杂的时代降低了使用门槛。随着光驱逐渐淘汰，Live CD 已演变为 Live USB 等便携式解决方案。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Live_CD">Live CD</a></li>

</ul>
</details>

**社区讨论**: 社区成员分享了将 Knoppix 作为第一次 Linux 体验的美好回忆，常用于绕过计算机限制或从双启动失败中恢复。它提供了学习和实验的安全环境，也有人回忆起定制构建或使用 USB 持久存储进行系统恢复。

**标签**: `#linux`, `#live-cd`, `#debian`, `#open-source`, `#nostalgia`

---

<a id="item-13"></a>
## [支持自托管和数字身份的 .self 顶级域名提案](https://hccf.onmy.cloud/2026/06/21/reclaiming-our-digital-selves-hccfs-vision-for-a-human-centered-top-level-domain/) ⭐️ 7.0/10

一则新提案建议创建一个 .self 顶级域名（TLD），为每个人提供免费的子域名以支持自托管，旨在实现以人为中心的数字身份。该提案引发了关于可行性、滥用预防和替代方案的讨论。 如果实现，.self 能让个人在不依赖集中式平台的情况下掌控自己的在线存在，但其成功取决于解决滥用和可持续性问题，而这些问题曾困扰过 .tk 等先前的免费域名。 .self TLD 将免费提供，但阻止抢注和滥用行为在技术和财务上具有挑战性。该提案来自 HCCF，社区成员提出了注重隐私的身份替代方案，如 Microsoft Vega。

hackernews · HumanCCF · 6月29日 19:49 · [社区讨论](https://news.ycombinator.com/item?id=48724230)

**背景**: 顶级域名（TLD）是网址的最后一部分，如 .com 或 .org。自托管是指运行自己的服务器来托管网站或服务。.tk TLD 曾经免费提供，但因垃圾邮件和诈骗而臭名昭著，导致被广泛屏蔽。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Top-level_domain">Top-level domain - Wikipedia</a></li>
<li><a href="https://news.ycombinator.com/item?id=48724230">.self: A new top-level domain designed to support self-hosting | Hacker News</a></li>
<li><a href="https://en.wikipedia.org/wiki/Self-hosting_(network)">Self-hosting (network) - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论指出了风险：像 .tk 这样的免费域名招来了诈骗者并被屏蔽。在没有身份验证的情况下，执行“禁止抢注”非常困难；有人建议撤销不活跃域名。不收费运营 TLD 的成本受到质疑。有人提出像 Microsoft Vega 这样保护隐私的身份解决方案。

**标签**: `#self-hosting`, `#domain`, `#digital-identity`, `#decentralization`, `#community-discussion`

---

<a id="item-14"></a>
## [shot-scraper 1.10 新增视频录制功能，助力编程智能体](https://simonwillison.net/2026/Jun/30/shot-scraper-video/#atom-everything) ⭐️ 7.0/10

shot-scraper 1.10 引入新的 'video' 命令，基于 YAML 故事板录制网页交互，允许开发者使用 Playwright 自动捕获 Web 应用程序的视频演示。 此功能旨在让编程智能体（AI 助手）通过生成视频演示来证明其工作成果，解决了验证 AI 生成代码的难题。它为将 AI 集成到开发工作流（尤其是 Web 应用程序）提供了实用工具。 该 'video' 命令使用 storyboard.yml 文件定义点击、键入和暂停等步骤，支持通过 Cookie 进行身份验证，并可输出 MP4 视频。它还允许注入 JavaScript 以模拟浏览器 API（例如剪贴板），从而获得更可靠的录制效果。

rss · Simon Willison · 6月30日 16:54

**背景**: shot-scraper 是一个基于 Playwright 的命令行工具，最初用于自动截图和网页抓取。Playwright 是一个浏览器自动化库，可以控制无头浏览器并录制视频。该视频功能扩展了 shot-scraper，可录制整个交互序列，使其适用于文档编写和演示。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://shot-scraper.datasette.io/">shot-scraper</a></li>
<li><a href="https://simonwillison.net/2022/Mar/10/shot-scraper/">shot-scraper: automated screenshots for documentation, built on Playwright</a></li>

</ul>
</details>

**标签**: `#web-scraping`, `#automation`, `#playwright`, `#developer-tools`, `#ai-agents`

---

<a id="item-15"></a>
## [浏览器工具可从粘贴内容提取 HTML 表格并转换格式](https://simonwillison.net/2026/Jun/29/html-table-extractor/#atom-everything) ⭐️ 7.0/10

Simon Willison 发布了一个基于浏览器的工具，可接受粘贴的富文本，检测其中的 HTML 表格，并将每个表格转换为 HTML、Markdown、CSV、TSV 或 JSON 格式。 这简化了从网页提取表格数据的繁琐步骤，让数据能立刻用于分析、文档撰写或数据处理流程。 该工具完全在浏览器中运行，且近期更新加入了维基百科的 CORS API 支持，可直接搜索页面并导入表格。

rss · Simon Willison · 6月29日 23:38

**背景**: Simon Willison 以制作实用、专注的小工具而闻名。从浏览器复制的富文本常含有隐藏的 HTML 表格。CORS（跨域资源共享）是一种机制，允许网页应用从不同域名请求数据，维基百科为其 API 启用了该机制。

**标签**: `#tool`, `#html`, `#data-extraction`, `#markdown`, `#conversion`

---

<a id="item-16"></a>
## [NVIDIA 发布基于 NVFP4 的 Qwen3.6-27B 模型](https://www.reddit.com/r/LocalLLaMA/comments/1ujlltn/nvidiaqwen3627bnvfp4_just_dropped/) ⭐️ 7.0/10

NVIDIA 发布了 Qwen3.6-27B 大语言模型的量化版本，采用其 NVFP4 4 位浮点格式，专为在兼容硬件上进行高效本地推理而优化。 此版本通过 NVIDIA 定制的 4 位浮点量化，在显著降低资源需求的同时保持精度，使高性能本地大语言模型推理得以实现，减少了内存占用并提升了速度。 该模型采用 NVFP4 4 位浮点格式，具备两级缩放机制，包括细粒度的 E4M3 缩放因子和二级 FP32 标量，旨在超低精度下平衡准确性和效率。模型已在 Hugging Face 上发布，可供下载并集成到本地推理流程中。

reddit · r/LocalLLaMA · /u/vanbukin · 6月30日 10:39

**背景**: NVFP4 是 NVIDIA 为低精度 AI 推理推出的 4 位浮点格式。与整数量化相比，浮点量化通过动态分配指数和尾数位，能在极低位宽下更好地保持模型精度。量化可降低大语言模型的内存和计算需求，使其能在消费级硬件上进行本地部署。Qwen3.6-27B 是阿里巴巴 Qwen 系列的 270 亿参数语言模型，以强大的性能著称。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://developer.nvidia.com/blog/introducing-nvfp4-for-efficient-and-accurate-low-precision-inference/">Introducing NVFP4 for Efficient and Accurate Low-Precision Inference | NVIDIA Technical Blog</a></li>
<li><a href="https://en.wikipedia.org/wiki/NVFP4">NVFP4</a></li>

</ul>
</details>

**标签**: `#LLM`, `#model-release`, `#quantization`, `#NVIDIA`, `#local-llm`

---

<a id="item-17"></a>
## [微软移除 FastContext 模型及所有资源](https://www.reddit.com/r/LocalLLaMA/comments/1ujjk9s/microsoft_has_taken_down_fastcontext_model_from/) ⭐️ 7.0/10

微软突然从 Hugging Face 和 GitHub 上移除了 FastContext 模型及其相关代码库，且未提供任何下架解释。 大型 AI 公司突然下架近期开源的模型，引发了公众对模型可用性可靠性的担忧，并可能干扰基于该模型的编程智能体系统的研发工作。 FastContext 是一个 40 亿参数的轻量级仓库探索子代理模型，提供监督微调（SFT）和强化学习（RL）版本。模型在 Hugging Face 的页面和 GitHub 代码库均被完全清空，官方未发布任何说明；arXiv 上的论文仍可访问。

reddit · r/LocalLLaMA · /u/robert896r1 · 6月30日 08:39

**背景**: FastContext 是微软开发的一款专用语言模型，旨在提升编程智能体的效率。它作为轻量级子代理，将仓库探索与任务求解分离，通过并行工具调用返回精炼的上下文。这一方法能减少令牌消耗和干扰。该模型在开源仅数周后便被无故移除，引起了 AI 辅助编程领域开发者的关注。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/microsoft/fastcontext">GitHub - microsoft/fastcontext: FastContext: Training Efficient Repository Explorer for Coding Agents · GitHub</a></li>
<li><a href="https://huggingface.co/microsoft/FastContext-1.0-4B-SFT">microsoft/FastContext-1.0-4B-SFT · Hugging Face</a></li>
<li><a href="https://arxiv.org/abs/2606.14066">[2606.14066] FastContext: Training Efficient Repository Explorer for Coding Agents</a></li>

</ul>
</details>

**标签**: `#LLM`, `#Microsoft`, `#FastContext`, `#takedown`, `#AI`

---

<a id="item-18"></a>
## [Hugging Face 新增硬件兼容性筛选功能](https://www.reddit.com/r/LocalLLaMA/comments/1ujnjcw/new_on_hugging_face_filter_by_hardware/) ⭐️ 7.0/10

Hugging Face 新增了一个基于硬件兼容性的筛选选项，用户现在可以根据 GPU 类型、CPU 或 Apple Silicon 等硬件条件搜索模型。 这一功能极大简化了特定硬件用户寻找可本地运行模型的过程，减少了反复尝试，提高了本地 LLM 社区的易用性。 该筛选器已在 Hugging Face 模型库中提供，可能通过模型元数据中的硬件标签实现，但具体技术细节尚未公开。

reddit · r/LocalLLaMA · /u/paf1138 · 6月30日 12:15

**背景**: Hugging Face 是一个广受欢迎的机器学习模型分享与发现平台。随着本地 LLM 的普及，用户常在自己的硬件上运行模型，而硬件性能差异很大。此前的搜索筛选主要围绕任务类型和模型大小，缺少直接按硬件要求筛选的方式，导致难以找到适合特定配置的模型。

**标签**: `#huggingface`, `#hardware-compatibility`, `#model-discovery`, `#local-llm`, `#filtering`

---

<a id="item-19"></a>
## [保留范数消除拒绝：Qwen3.6-35B-A3B 实现零拒绝率](https://www.reddit.com/r/LocalLLaMA/comments/1ujktg5/normpreserving_abliteration_on_qwen3635ba3b_0/) ⭐️ 7.0/10

一种新的保留范数的双投影方法被应用于 Qwen3.6-35B-A3B 模型，完全消除了安全拒绝行为，同时保持了基准测试分数。经削弱的模型、开源数据集和量化版本均已发布。 该技术避免了先前削弱方法中常见的性能下降问题，使得无审查的本地大语言模型保持完整能力。它展示了如何通过精确干预模型内部来改变行为而不损害智能，推动了机械可解释性研究。 该方法将每个权重行与拒绝方向正交化，然后重新缩放至原始 L2 范数。由于 Qwen3.6-35B-A3B 混合注意力层和三维专家张量的特殊性，需要特殊处理；并使用了包含 7356 个提示的多样化有害数据集来提取稳健的拒绝方向。

reddit · r/LocalLLaMA · /u/BriefCardiologist656 · 6月30日 09:54

**背景**: 削弱（abliteration）是一种通过从权重中投影出“拒绝方向”来消除语言模型拒绝回答有害请求能力的技术。先前的方法通常因为缩小了权重范数而导致基准性能下降。Transformer 中的残差流是发现这些方向的地方。Qwen3.6-35B-A3B 是一个包含 256 个专家和一个共享专家的混合专家模型，同时使用了标准注意力和线性注意力。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://huggingface.co/blog/grimjim/norm-preserving-biprojected-abliteration">Norm-Preserving Biprojected Abliteration</a></li>
<li><a href="https://github.com/NousResearch/llm-abliteration">GitHub - NousResearch/llm-abliteration: Make abliterated models with transformers, easy and fast · GitHub</a></li>
<li><a href="https://en.wikipedia.org/wiki/Mechanistic_interpretability">Mechanistic interpretability</a></li>

</ul>
</details>

**标签**: `#mechanistic interpretability`, `#abliteration`, `#refusal`, `#norm-preserving`, `#Qwen`

---

<a id="item-20"></a>
## [美劳工份额战后新低，但属周期性](https://libertystreeteconomics.newyorkfed.org/2026/06/the-post-covid-decline-in-the-labor-share/) ⭐️ 6.0/10

纽约联储分析发现，美国劳工收入份额在新冠疫情后的下降主要遵循以往衰退的历史周期性模式，而非一次独特的结构性变化。 劳工收入份额衡量国民收入中工人所得的比例；其长期下降表明收入不平等加剧，以及生产力与工资之间的差距扩大。 该报告从两个维度考察了劳工份额的走势：疫情后复苏阶段的下降与以往衰退相似，且下降主要由周期性因素驱动，几乎没有证据表明出现了明显的全新趋势。

hackernews · loughnane · 6月30日 15:35 · [社区讨论](https://news.ycombinator.com/item?id=48734234)

**背景**: 劳工收入份额（或称工资份额）是指国民收入中分配给工资和福利的部分，常被用作经济平等的指标。历史上，它在 20 世纪中期上升，但从 2000 年左右开始在发达经济体中普遍下降。这一下降与自动化、全球化和工会化率下降等因素有关。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Labor_share">Labor share - Wikipedia</a></li>
<li><a href="https://www.bls.gov/opub/mlr/2017/article/estimating-the-us-labor-share.htm">Estimating the U.S. labor share : Monthly Labor Review : U.S. Bureau of Labor Statistics</a></li>

</ul>
</details>

**社区讨论**: 评论指出，文章标题耸人听闻，实际结论强调疫情后下降的周期性。许多人指出，自 2000 年以来的长期下降仍是主要担忧。一些人认为，新冠疫情期间的激增凸显了低薪雇主的过度反应。

**标签**: `#economics`, `#labor-share`, `#income-inequality`, `#COVID-recovery`, `#New-York-Fed`

---

<a id="item-21"></a>
## [2025 年研究：高强度间歇训练可减少老年人身体脂肪](https://www.maturitas.org/article/S0378-5122(25)00571-7/fulltext) ⭐️ 6.0/10

一项针对 123 名健康老年人（平均年龄 72 岁）的六个月随机对照试验发现，进行高强度间歇训练（HIIT）的参与者身体脂肪显著减少，效果优于中等强度持续训练或低强度对照组。 维持健康的体成分对健康老龄化至关重要，HIIT 提供了一种高效的非药物策略，可广泛用于对抗与年龄相关的脂肪堆积及代谢风险。 45 分钟训练课根据心率处方在跑步机上进行：HIIT 包含 4 分钟 85–95%峰值心率的间歇，穿插 3 分钟积极恢复；身体成分通过双能 X 线吸收法在基线、3 个月和 6 个月时测量。研究聚焦于心肺运动，而非抗阻训练。

hackernews · bookofjoe · 6月30日 10:31 · [社区讨论](https://news.ycombinator.com/item?id=48730694)

**背景**: 高强度间歇训练（HIIT）交替进行短时间接近最大努力的运动和恢复期，充分调动无氧能量系统。它因能在较短时间内改善心肺适能和代谢健康而闻名，但在老年人群中的长期效果与安全性研究较少。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/High-intensity_interval_training">High-intensity interval training</a></li>

</ul>
</details>

**社区讨论**: 评论者澄清该研究比较的是有氧运动而非力量训练，并指出获益可能部分源于未经训练者的“新手效应”，对长期可持续性存疑。有人以个人经历警示无监督极限 HIIT 可能引发心律问题。

**标签**: `#health`, `#exercise`, `#aging`, `#research`, `#fitness`

---

<a id="item-22"></a>
## [AI 伦理测验“AI 指南针”将用户分为 30 种原型](https://simonwillison.net/2026/Jun/30/the-ai-compass/#atom-everything) ⭐️ 6.0/10

Simon Willison 分享了一个名为“AI 指南针”的测验，由 bambamramfan 创作，通过 29 个关于 AI 及 AI 伦理的问题，将用户归类为 30 种原型之一，例如“车库工匠”。 该测验为人们反思自己的 AI 伦理立场提供了一种可及且有趣的方式，有助于将 AI 话语的参与范围扩展到技术圈之外。 该测验是一个单页 React 应用，通过 <script type='text/babel'> 技巧避免了构建步骤，其源代码可在 GitHub 上获取。

rss · Simon Willison · 6月30日 17:39

**背景**: 受政治光谱测验启发，“AI 指南针”将用户定位在“善与恶”和“变革性与过度炒作”的坐标轴上。知名开发者兼博主 Simon Willison 被归类为“车库工匠”，体现了一种动手实践且乐观的 AI 态度。

**标签**: `#AI`, `#ethics`, `#quiz`, `#community`, `#classification`

---

<a id="item-23"></a>
## [OpenAI 首席研究官：AGI 留给人类的时间窗口很小](https://mp.weixin.qq.com/s?__biz=MzI3MTA0MTk1MA==&mid=2652710037&idx=2&sn=942dd7ab7358a3a8a5729c96860e9831) ⭐️ 6.0/10

OpenAI 首席研究官近日表示，在通用人工智能（AGI）到来之前，留给人类的时间窗口非常小，暗示 AGI 可能即将出现。 来自领先 AI 公司的这一警告表明，AGI 的发展正在加速，引发了关于安全、治理和社会影响的紧迫问题，并凸显了立即做好准备的必要性。 文章还提到了能聊天、唱歌和玩游戏的先进多模态聊天机器人，以及 AI 硬件中持续存在的内存瓶颈，但首席研究官的表态缺乏具体技术细节或确切时间表。

rss · 新智元 · 6月30日 04:32

**背景**: 通用人工智能（AGI）指的是具有人类水平或超越人类的通用学习和推理能力，能处理各种任务的人工智能系统。OpenAI 是一家领先的人工智能研究机构。多模态聊天机器人整合文本、图像和声音，提供更丰富的交互体验。此外，AI 硬件面临‘内存墙’问题，即内存带宽落后于计算需求，可能减缓迈向 AGI 的进展。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://hai.stanford.edu/ai-definitions/what-is-agi-artificial-general-intelligence">What is AGI (Artificial General Intelligence)? - Stanford HAI</a></li>
<li><a href="https://tailortalk.ai/blogs/what-is-a-multimodal-chatbot-and-why-it-matters-in-2025">What Is a Multimodal Chatbot and Why It Matters in 2025</a></li>
<li><a href="https://www.scientificamerican.com/article/high-bandwidth-memory-is-a-bottleneck-for-ai-chips/">Why high-bandwidth memory is a bottleneck for AI chips | Scientific American</a></li>

</ul>
</details>

**标签**: `#AGI`, `#OpenAI`, `#AI Ethics`, `#AI Commentary`, `#Technology News`

---

<a id="item-24"></a>
## [Bartowski 发布 DeepSeek V4 Flash 的 GGUF 量化版本](https://www.reddit.com/r/LocalLLaMA/comments/1ujlwbm/bartowski_has_delivered_ds4_gguf/) ⭐️ 6.0/10

Bartowski 在 Hugging Face 上发布了 DeepSeek V4 Flash 模型的 GGUF 量化文件，使得在消费级硬件上高效本地推理成为可能。发布内容包含与 Antirez 的 iMatrix 量化版本的对比。 该发布使本地 LLM 社区能够在个人设备上运行 DeepSeek 最新的高效 MoE 模型，降低了硬件门槛并促进了实验。这延续了让前沿 AI 可离线使用的趋势。 GGUF 文件支持多种量化级别（如 Q4_K_M、Q5_K_M）以提供灵活性。iMatrix 版本使用重要性加权量化，可能在相同位宽下提升困惑度表现，但需要校准数据。

reddit · r/LocalLLaMA · /u/challis88ocarina · 6月30日 10:55

**背景**: GGUF 是一种二进制文件格式，专为存储量化的大语言模型而优化，可通过 llama.cpp 和 Ollama 等工具实现高效的本地推理。DeepSeek V4 Flash 是一个 2840 亿参数的混合专家模型（130 亿激活参数），支持百万 token 上下文窗口，专为快速推理设计。重要性加权（iMatrix）量化使用校准数据，优先保护重要权重的精度，可能比标准均匀量化获得更好的性能。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/GGUF">GGUF</a></li>
<li><a href="https://huggingface.co/deepseek-ai/DeepSeek-V4-Flash">deepseek-ai/DeepSeek-V4-Flash · Hugging Face</a></li>
<li><a href="https://docs.vllm.ai/projects/llm-compressor/en/latest/examples/imatrix/">iMatrix Importance-Weighted Quantization - LLM Compressor Docs</a></li>

</ul>
</details>

**标签**: `#GGUF`, `#DeepSeek`, `#quantization`, `#LocalLLaMA`, `#LLM`

---