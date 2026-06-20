# Horizon 每日速递 - 2026-06-20

> 从 25 条内容中筛选出 16 条重要资讯。

---

1. [屏幕无法显示的颜色在哪里能找到](#item-1) ⭐️ 8.0/10
2. [将完整网站嵌入 Favicon 图片文件](#item-2) ⭐️ 8.0/10
3. [时间序列建模需要动力系统视角](#item-3) ⭐️ 8.0/10
4. [大规模 LLM 推理开源手册](#item-4) ⭐️ 8.0/10
5. [LLMs 如今日益复杂](#item-5) ⭐️ 7.0/10
6. [肖恩·林奇提出 MCP 作为认证网关](#item-6) ⭐️ 7.0/10
7. [无顶会论文的 ML 博士能毕业吗？导师的抉择](#item-7) ⭐️ 7.0/10
8. [minFLUX：最简 FLUX 扩散模型实现](#item-8) ⭐️ 7.0/10
9. [Headroom 可将 LLM 输入压缩 60-95%且不损失质量](#item-9) ⭐️ 7.0/10
10. [DeusData codebase-memory-mcp：高速 MCP 知识图谱索引器](#item-10) ⭐️ 7.0/10
11. [CSSQuake：用 CSS 渲染的《雷神之锤》](#item-11) ⭐️ 6.0/10
12. [英国政府拟推年龄验证，或限制 VPN 使用，引发审查担忧](#item-12) ⭐️ 6.0/10
13. [DVD-JEPA：可完全复现的最小 JEPA 世界模型](#item-13) ⭐️ 6.0/10
14. [免费 YouTube 工作坊：用代码和 Excel 亲手构建大语言模型](#item-14) ⭐️ 6.0/10
15. [TSAuditor：轻量级时间序列审计框架](#item-15) ⭐️ 6.0/10
16. [时域对齐架构修复全球 PM2.5 预测模型](#item-16) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [屏幕无法显示的颜色在哪里能找到](https://moultano.wordpress.com/2026/06/19/where-to-find-the-colors-your-screen-cant-show-you/) ⭐️ 8.0/10

这篇博文探索了现实世界中超出 sRGB 等典型显示色域的颜色，例如自然界中某些饱和的蓝绿色。它描述了蝴蝶翅膀和绘画等物理来源，人们可以在这些地方体验这些颜色，突显了人类视觉与数字屏幕之间的差距。 这凸显了人类色彩感知与数字再现之间的差距，影响着从艺术到消费电子等行业。它强调了向 Rec. 2020 等更广色域标准和更好色彩管理的推进，以忠实地捕捉鲜艳的现实色彩。 文章指出，CIE 1931 色度图过度强调了视觉上无法区分的蓝绿色调，而 sRGB 的主要缺陷在于饱和的红色和紫色。实际例子包括 1980 年代 CRT 电视的鲜艳青色，以及数字照片中群青色的丢失。

hackernews · moultano · 6月20日 03:36 · [社区讨论](https://news.ycombinator.com/item?id=48606140)

**背景**: 色域是指设备能够再现的颜色范围。像 sRGB 这样的常见色彩空间色域有限，缺少许多人眼可见的高饱和颜色。CIE 1931 色度图绘制了人类可见的整个颜色光谱，作为比较显示器能力的参考。DCI-P3 和 Rec. 2020 等更广色域标准旨在覆盖更多空间，但许多自然颜色，尤其是蓝绿色和红色区域，仍然难以显示。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Color_gamut">Color gamut</a></li>
<li><a href="https://en.wikipedia.org/wiki/Color_space">Color space - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论者讨论说，CIE 图过度强调了眼睛无法区分的蓝绿色调，而 sRGB 的实际短板在于饱和的红色和紫色。艺术家们指出群青和普鲁士蓝在照片中失去了鲜艳度。其他人回忆起老式 CRT 荧光粉独特的青色，并建议现代激光投影仪可以接近 Rec. 2020 这样的广色域。一位用户推荐了一个探索单独刺激视锥细胞以获得新奇色彩体验的网站。

**标签**: `#color-gamut`, `#display-technology`, `#human-vision`, `#sRGB`, `#color-perception`

---

<a id="item-2"></a>
## [将完整网站嵌入 Favicon 图片文件](https://www.timwehrle.de/blog/i-stored-a-website-in-a-favicon/) ⭐️ 8.0/10

一位开发者展示了一种将完整网站编码到 favicon 图标文件中的技术，通过 JavaScript 引导加载程序提取并渲染网站。 这项巧妙的技巧拓展了 favicon 的应用边界，启发了新颖的数据存储思路，同时也凸显了通过 favicon 缓存进行浏览器指纹识别等安全隐患。 该方法可能将二进制数据存储在无损图像的像素中，并需要一个小的加载器；社区讨论中提到的其他方案包括直接嵌入标记的 SVG favicon、HTML/PNG 多语言混用文件，以及利用 PNG 注释块。

hackernews · theanonymousone · 6月20日 05:33 · [社区讨论](https://news.ycombinator.com/item?id=48606619)

**背景**: Favicon 是代表网站的小图标，显示在浏览器标签页上。现代浏览器支持 ICO、PNG 和 SVG 等格式。多语言文件（同时符合多种格式规范）已被用于安全研究和创意编程中隐藏数据。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Favicon">Favicon</a></li>

</ul>
</details>

**社区讨论**: 评论者热情高涨，提出了更简单的替代方案，如直接在 SVG favicon 中嵌入 HTML、使用 PNG 注释块或 HTML/PNG 多语言文件，同时也指出滥用 favicon 缓存进行指纹识别的风险。一位用户巧合地发布了类似项目，凸显了这一话题的时效性。

**标签**: `#favicon`, `#webdev`, `#creative-coding`, `#html`, `#browser-tricks`

---

<a id="item-3"></a>
## [时间序列建模需要动力系统视角](https://www.reddit.com/r/MachineLearning/comments/1uark0u/time_series_modeling_needs_a_dynamical_systems/) ⭐️ 8.0/10

一篇 ICML 2026 立场论文指出，当前时间序列模型在域外泛化和长期预测方面表现不佳，并主张整合动力系统重建技术，如广义强制教学和混沌系统模拟预训练。 采用动力系统视角可实现真正的域外泛化和长期行为预测，克服当前生成模型的主要局限，推动气候科学和工程等领域发展。 论文建议使用广义强制教学捕捉长期动态，在混沌系统模拟上预训练以获得自然先验，用现代 RNN 替代 Transformer，并解决动力机制变化的拓扑转变问题。

reddit · r/MachineLearning · /u/DangerousFunny1371 · 6月20日 08:47

**背景**: 动力系统重建（DSR）推断观测时间序列的底层规则，实现超越短期预测的长期和结构性理解。当前时间序列模型，尤其是 Transformer，常会粗粒度化时间信息，难以应对微小误差呈指数增长的混沌系统。广义强制教学是一种防止学习混沌动态时发散的训练技巧，而分段线性 RNN 等现代 RNN 更擅长捕捉递归结构。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/html/2510.01089v1">Dynamical system reconstruction from partial observations using stochastic dynamics</a></li>
<li><a href="https://proceedings.mlr.press/v202/hess23a/hess23a.pdf">PDF Generalized Teacher Forcing for Learning Chaotic Dynamics</a></li>

</ul>
</details>

**标签**: `#time series modeling`, `#dynamical systems`, `#ICML2026`, `#machine learning`, `#forecasting`

---

<a id="item-4"></a>
## [大规模 LLM 推理开源手册](https://www.reddit.com/r/MachineLearning/comments/1uavduv/an_open_handbook_on_llm_inference_at_scale_gpu/) ⭐️ 8.0/10

一本开源、社区驱动的大规模 LLM 推理手册已发布，新增了关于 GPU 执行和内存内部机制的章节（含 Mermaid 图解），并涵盖了 KV 缓存、批处理以及 vLLM、SGLang、TensorRT-LLM 等框架的对比。 该手册填补了 LLM 推理优化的知识空白，提供了包含图解和生产经验的实用资源，有助于从业者调整性能并降低成本。它还邀请社区协作以提升准确性并分享实际反馈。 该手册使用 Mermaid 图解说明 GPU 架构流程，解释了为何 GPU 常因内存瓶颈而闲置，并比较了 vLLM（使用 PagedAttention 高效管理 KV 缓存）、SGLang 和 TensorRT-LLM 等引擎。它在 GitHub 上公开接受问题和拉取请求。

reddit · r/MachineLearning · /u/YouFirst295 · 6月20日 12:27

**背景**: LLM 推理是从预训练大语言模型生成文本的过程，属于计算和内存密集型任务。GPU 是主要硬件，但其内存层次结构和有限缓存常导致利用率不足。KV 缓存通过存储注意力键值对来避免重复计算，对加速令牌生成至关重要，但需要精细的内存管理。批处理将多个请求合并以提升吞吐量。vLLM、SGLang 和 TensorRT-LLM 等框架通过 PagedAttention 和模型并行等优化应对这些挑战。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://developer.nvidia.com/blog/mastering-llm-techniques-inference-optimization/">Mastering LLM Techniques: Inference Optimization | NVIDIA Technical...</a></li>
<li><a href="https://medium.com/@foks.wang/what-is-an-llm-really-doing-during-inference-its-more-than-predicting-the-next-token-930dd4e2b889">What Is an LLM Really Doing During Inference ? It’s More... | Medium</a></li>
<li><a href="https://medium.com/@crclq2018/explaining-the-source-code-behind-the-vllm-fast-inference-engine-91429f54d1f7">Explaining the Code of the vLLM Inference Engine | Medium</a></li>

</ul>
</details>

**标签**: `#LLM Inference`, `#GPU Optimization`, `#Machine Learning Systems`, `#Open Source Resource`, `#Performance Tuning`

---

<a id="item-5"></a>
## [LLMs 如今日益复杂](https://ianbarber.blog/2026/06/19/llms-are-complicated-now/) ⭐️ 7.0/10

Ian Barber 的博文指出，如今有效部署大语言模型已需要超越基础集成的显著复杂性，因为早期通过规模化和提示工程获得的轻松收益已被耗尽。 这反映了 LLMs 在生产中的成熟，简单规模化带来的收益递减这一‘苦涩教训’迫使机构投入精细工程以获取渐进式改进。 文章和讨论强调，LLMs 固有的无状态性使构建持久对话代理变得复杂，且特征工程生命周期如今要求越来越专业化的架构和上下文管理。

hackernews · matt_d · 6月20日 01:25 · [社区讨论](https://news.ycombinator.com/item?id=48605355)

**背景**: ‘苦涩教训’是 AI 中的一个概念，即随计算扩展的简单方法最终会超越手工特征；在最初的巨大飞跃后，进展放缓并需要更多工程。在 LLM 部署中，无状态性意味着每次 API 调用是独立的，因此维持多轮上下文需要外部存储系统。

**社区讨论**: 评论者普遍认为 LLM 的复杂性遵循可预测的成熟曲线，类似于特征工程生命周期。一人指出了跨会话状态管理的实际挑战，另一人批评了文章中的模型比较，但承认其关于日益复杂性的总体论点。

**标签**: `#LLMs`, `#machine-learning`, `#production`, `#complexity`, `#HackerNews`

---

<a id="item-6"></a>
## [肖恩·林奇提出 MCP 作为认证网关](https://simonwillison.net/2026/Jun/19/sean-lynch/#atom-everything) ⭐️ 7.0/10

肖恩·林奇在 Hacker News 评论中指出，模型上下文协议（MCP）的主要价值可能在于将认证流程隔离在智能体上下文窗口之外，实质上是充当认证网关。 这一观点重新定义了 MCP 的核心用途，表明其对 AI 智能体的最大影响可能在于安全和架构简化，而不仅仅是工具集成。 林奇的设想与将认证信息嵌入提示或智能体框架的做法形成对比，认为理想化的 MCP 可以仅作为认证网关，从而简化凭证管理并降低安全风险。

rss · Simon Willison · 6月19日 22:45

**背景**: MCP（模型上下文协议）是 Anthropic 于 2024 年推出的开放标准，用于连接 AI 模型与外部工具和数据源，标准化了函数调用和文件访问等交互。智能体的上下文窗口是模型可用的提示和响应历史记忆，在其中嵌入认证凭证会带来安全风险。认证网关是一个独立的入口点，单独处理认证，从而降低敏感凭证的暴露风险。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Model_Context_Protocol">Model Context Protocol - Wikipedia</a></li>
<li><a href="https://developers.redhat.com/articles/2025/12/12/advanced-authentication-authorization-mcp-gateway">Advanced authentication and authorization for MCP Gateway | Red Hat Developer</a></li>
<li><a href="https://modelcontextprotocol.io/docs/getting-started/intro">What is the Model Context Protocol (MCP)? - Model Context Protocol</a></li>

</ul>
</details>

**标签**: `#model-context-protocol`, `#ai`, `#llms`, `#authentication`, `#agent-architecture`

---

<a id="item-7"></a>
## [无顶会论文的 ML 博士能毕业吗？导师的抉择](https://www.reddit.com/r/MachineLearning/comments/1uazlhg/would_you_let_an_ml_phd_student_graduate_without/) ⭐️ 7.0/10

Reddit 上的一场讨论询问：如果一名 ML 博士生论文扎实但未在 NeurIPS 或 ICML 等 A*顶会发表过论文，仅有三篇一作 A 级论文，导师是否仍应支持其毕业？ 这场辩论凸显了人工智能学术界巨大的发表压力，并引发了对评价研究贡献是否应超越会议级别的思考，可能影响毕业政策和导师指导规范。 假设的学生已读博 4 年，有连贯的论文方向和 3 篇一作 A 级会议论文（如 AAAI 或 IJCAI），但未在 A*会议上发表。讨论反映了现实中博士评价的紧张关系。

reddit · r/MachineLearning · /u/Hope999991 · 6月20日 15:36

**背景**: 在计算机科学领域，NeurIPS、ICML、CVPR 等顶级会议被 CORE 评为 A*，其声望高于期刊。AAAI、IJCAI 等 A 级会议虽受认可，但竞争性稍弱。博士项目通常要求至少一篇顶级发表，但具体做法因学校和导师而异。A*和 A 的划分源自 CORE 或院校分类标准。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://research.com/conference-rankings/computer-science/machine-learning">World's Best Computer Science - Machine Learning & Artificial intelligence Conferences: H-Index Computer Science - Machine Learning & Artificial intelligence Conferences Ranking 2026 | Research.com</a></li>
<li><a href="https://portal.core.edu.au/conf-ranks/1121/">International Conference on Machine Learning</a></li>
<li><a href="https://algoverseairesearch.org/blog/icml-iclr-aaai-student-guide">Beyond NeurIPS: A Student's Guide to ICML, ICLR, AAAI, and Other AI Conferences | Algoverse AI Research</a></li>

</ul>
</details>

**标签**: `#PhD`, `#machine learning`, `#academia`, `#research`, `#publishing`

---

<a id="item-8"></a>
## [minFLUX：最简 FLUX 扩散模型实现](https://www.reddit.com/r/MachineLearning/comments/1ub1db3/studying_flux_in_diffusers_library_was_hard_so_i/) ⭐️ 7.0/10

开发者构建了 minFLUX，一个最小化的开源 PyTorch FLUX 扩散模型实现，聚焦核心架构和数学，并提供与 HuggingFace diffusers 的逐行对照，以简化学习。 该项目降低了理解 FLUX 等现代扩散模型的门槛，这些模型原本在官方 diffusers 库的复杂性中难以捉摸，从而帮助学生和研究人员。 minFLUX 包含 FLUX.1 和 FLUX.2，具有 VAE 和 transformer、训练与推理循环，以及 RoPE 和时间步嵌入等实用工具；并指出 FLUX.2 改进了 transformer 块、调制、FFN、VAE 归一化和位置 ID。

reddit · r/MachineLearning · /u/Other-Eye-8152 · 6月20日 16:50

**背景**: FLUX 是来自 Black Forest Labs 的先进文本到图像扩散模型，采用流匹配技术生成图像。旋转位置嵌入（RoPE）是一种向 Transformer 模型注入位置信息的技术。HuggingFace diffusers 库提供了许多扩散模型的完整但复杂的实现。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://huggingface.co/black-forest-labs/FLUX.1-schnell">black-forest-labs/ FLUX .1-schnell · Hugging Face</a></li>
<li><a href="https://en.wikipedia.org/wiki/Flow_matching">Flow matching</a></li>
<li><a href="https://en.wikipedia.org/wiki/Rotary_positional_embedding">Rotary positional embedding</a></li>

</ul>
</details>

**标签**: `#Diffusion Models`, `#FLUX`, `#PyTorch`, `#Open Source`, `#Education`

---

<a id="item-9"></a>
## [Headroom 可将 LLM 输入压缩 60-95%且不损失质量](https://github.com/chopratejas/headroom) ⭐️ 7.0/10

这款开源的 Python 工具 Headroom 可作为库、代理和 MCP 服务器使用，在日志、文件和 RAG 块到达 LLM 前将其压缩 60-95%，大幅降低 token 消耗并保持回答质量。它一天内获得 102 个 GitHub 星标，显示出强烈关注度。 通过大砍 token 消耗，Headroom 直接降低了 LLM 的 API 成本并绕过上下文窗口限制，使构建成本敏感或上下文密集型（如 RAG）应用的开发者受益。这回应了业界对 LLM 推理费用日益增长的担忧。 该工具基于 Python 实现，可作为独立代码库、HTTP 代理或通过模型上下文协议（MCP）集成。值得注意的是，其声称 60-95%的压缩率不会导致回答质量下降，但未透露具体压缩算法。

ossinsight · chopratejas · 6月20日 17:25

**背景**: 检索增强生成（RAG）系统通常将文档拆分为块，以便高效检索并适应 LLM 有限的上下文窗口，但这些块仍可能消耗大量 token，增加成本。模型上下文协议（MCP）是一项开放标准（最初由 Anthropic 提出），定义了 AI 模型与外部工具和数据源交互的统一方式。Headroom 利用 MCP 提供无缝的压缩层。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://kshitijkutumbe.medium.com/comprehensive-guide-to-chunking-in-llm-and-rag-systems-c579a11ce6e2">Comprehensive Guide to Chunking in LLM and RAG Systems | Medium</a></li>
<li><a href="https://grokipedia.com/page/Roblox_Studio_MCP_Server">Roblox Studio MCP Server</a></li>

</ul>
</details>

**标签**: `#LLM`, `#compression`, `#RAG`, `#developer-tools`, `#Python`

---

<a id="item-10"></a>
## [DeusData codebase-memory-mcp：高速 MCP 知识图谱索引器](https://github.com/DeusData/codebase-memory-mcp) ⭐️ 7.0/10

DeusData/codebase-memory-mcp 是一个新型高性能 MCP 服务器，可将整个代码库索引为持久化知识图谱，支持 158 种编程语言的亚毫秒级查询。它以 C 语言编写，作为单个静态二进制文件分发，零依赖。 通过大幅减少令牌使用量（声称减少 99%）和查询延迟，该工具有望显著降低 AI 编程助手的成本并提升响应速度。这与行业转向 MCP 等标准化上下文协议以更好地集成大语言模型的趋势一致。 该服务器支持 158 种语言，通过持久化知识图谱实现亚毫秒级查询，但其性能声明尚待独立验证。作为一个新兴项目，社区规模较小，实际可靠性和可扩展性尚未得到证实。

ossinsight · DeusData · 6月20日 17:25

**背景**: MCP（模型上下文协议）是一种开放标准，用于将 AI 模型连接到外部工具，采用 JSON-RPC 2.0，类似于编辑器的 LSP。知识图谱将信息组织为实体和关系，便于快速查询。该工具采用 C 语言实现和单二进制设计，旨在实现最高性能和可移植性。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Model_Context_Protocol">Model Context Protocol - Wikipedia</a></li>

</ul>
</details>

**标签**: `#MCP`, `#code-intelligence`, `#knowledge-graph`, `#performance`, `#developer-tools`

---

<a id="item-11"></a>
## [CSSQuake：用 CSS 渲染的《雷神之锤》](https://cssquake.com/) ⭐️ 6.0/10

CSSQuake 是一个新的网页演示，利用 CSS 进行渲染，由 PolyCSS 引擎驱动，可在浏览器中游玩经典 FPS 游戏《雷神之锤》。 它展示了 CSS 在 3D 图形方面的惊人能力，激励着网页开发者，同时也是在浏览器中对《雷神之锤》的怀旧致敬。 虽然渲染使用了 CSS 变换，但该演示依赖 JavaScript 处理游戏逻辑，用户反映在现代机器上的性能不如 1996 年原版，并且存在细微的游戏玩法差异。

hackernews · msalsas · 6月20日 10:49 · [社区讨论](https://news.ycombinator.com/item?id=48608223)

**背景**: CSS 是一种用于网页设计的样式语言；它的 3D 变换模块允许开发者在三维空间中定位元素。PolyCSS 是一个自定义引擎，利用 CSS 渲染 3D 场景，将《雷神之锤》的关卡转化为 DOM 元素。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://cssquake.com/">cssQuake - Powered by PolyCSS</a></li>

</ul>
</details>

**社区讨论**: 评论者对这一技术壮举表示惊叹，但也指出它在现代 Mac 上比 90 年代硬件上的原版《雷神之锤》运行得更慢。有人指出了按钮触发、秘密门等玩法差异，并幽默地将其退出操作比作 Vim。另一些人则欣赏其所带来的怀旧感。

**标签**: `#css`, `#game-engine`, `#web-development`, `#creative-coding`, `#quake`

---

<a id="item-12"></a>
## [英国政府拟推年龄验证，或限制 VPN 使用，引发审查担忧](https://www.birminghammail.co.uk/news/midlands-news/vpn-ban-update-uk-households-34141063) ⭐️ 6.0/10

英国政府据报道正在委托进行额外研究，探讨可能限制 VPN 使用的年龄分级技术，以保护儿童上网安全。 此举引发了关于数字审查和隐私的担忧，批评者担心它可能被用于封锁合法内容并压制异议，与威权国家的做法如出一辙。 政府称现有证据不足，并委托了新的研究；但移动端 VPN 可能仍会向应用泄露位置数据，导致年龄验证存在漏洞。

hackernews · iamnothere · 6月20日 14:14 · [社区讨论](https://news.ycombinator.com/item?id=48609385)

**背景**: VPN（虚拟专用网络）可加密互联网流量，并通过其他国家的服务器路由以绕过地理限制。英国的《在线安全法案》旨在保护儿童上网，但被批可能助长审查。年龄分级技术用于验证用户年龄以限制访问特定内容。

**社区讨论**: 评论持怀疑态度，用户指出与俄罗斯审查制度的相似性，质疑研究的公正性，强调应用已能检测 VPN，并批评文章来源为标题党。有人调侃这反而会意外培养出一代技术达人。

**标签**: `#vpn`, `#censorship`, `#privacy`, `#uk-politics`, `#age-verification`

---

<a id="item-13"></a>
## [DVD-JEPA：可完全复现的最小 JEPA 世界模型](https://www.reddit.com/r/MachineLearning/comments/1uatlzx/dvdjepa_an_opensource_fullyreproducible_jepa/) ⭐️ 6.0/10

DVD-JEPA 是一个开源、完全可复现的 JEPA 世界模型，它学习预测弹跳 DVD 标志的潜在表征，能够在没有直接坐标监督的情况下，以 0.73 像素的精度恢复其精确位置。 它为 JEPA 架构提供了一个清晰、可运行的范例，展示了无需像素级预测即可学习结构化表征的能力。该模型证明了该架构在异常检测和表征学习方面的实用性，并成为可访问的参考实现。 该模型使用 32 维潜在空间，且训练时无需解码器。线性探针恢复标志的(x, y)位置精度达 0.73 像素，在瞬移事件上，基于预测误差的异常检测信号比基线峰值高 88 倍。

reddit · r/MachineLearning · /u/NielsRogge · 6月20日 10:52

**背景**: 联合嵌入预测架构（JEPA）是 Yann LeCun 于 2022 年提出的一种自监督学习方法。与像素预测方法不同，JEPA 预测未来输入的抽象潜在嵌入，使模型能够忽略不可预测的细节。该架构已成功应用于图像（I-JEPA）和视频（V-JEPA）领域。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Joint_Embedding_Predictive_Architecture">Joint Embedding Predictive Architecture</a></li>
<li><a href="https://arxiv.org/abs/2301.08243">[2301.08243] Self-Supervised Learning from Images with a Joint-Embedding Predictive Architecture</a></li>

</ul>
</details>

**标签**: `#JEPA`, `#world models`, `#representation learning`, `#anomaly detection`, `#open-source`

---

<a id="item-14"></a>
## [免费 YouTube 工作坊：用代码和 Excel 亲手构建大语言模型](https://www.reddit.com/r/MachineLearning/comments/1uazlnd/hi_reddit_i_posted_my_build_your_own_llm_workshop/) ⭐️ 6.0/10

一位 Reddit 用户分享了一个免费的 YouTube 工作坊录像，教授如何从零开始构建大语言模型（LLM），内容涵盖机器学习基础、深度神经网络、Transformer 架构与训练，无需数学或机器学习先修知识。 该工作坊通过去除数学要求、用 Excel 建立直觉，降低了 LLM 学习门槛，同时涵盖 SwiGLU 激活函数、Triton GPU 编程和损失景观等现代技术，使高级主题能够触及更广泛的受众。 工作坊使用代码和 Excel 构建直觉，涵盖融合内核、CUDA、Triton、SwiGLU、RoPE 和指令微调等高级主题；提供幻灯片和练习以支持自定进度学习。

reddit · r/MachineLearning · /u/JustinAngel · 6月20日 15:36

**背景**: SwiGLU 是现代 Transformer 中使用的一种门控激活函数，将 Swish 函数与线性门结合以增强表达能力。Triton 是 OpenAI 推出的一种开源、类 Python 语言，使开发者无需深入了解 CUDA 就能编写高效的 GPU 内核。损失景观将模型参数的优化空间可视化，有助于理解训练动态。这些都是该工作坊旨在阐明的高级概念。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://abdulkaderhelwan.medium.com/swiglu-activation-function-77627e0b2b52">SwiGLU Activation Function . SwiGLU (Swish-Gated Linear... | Medium</a></li>
<li><a href="https://openai.com/index/triton/">Introducing Triton: Open-source GPU programming for neural networks | OpenAI</a></li>
<li><a href="https://losslandscape.com/">Loss Landscape | A.I deep learning explorations of morphology & dynamics</a></li>

</ul>
</details>

**标签**: `#machine-learning`, `#llm`, `#tutorial`, `#workshop`, `#educational`

---

<a id="item-15"></a>
## [TSAuditor：轻量级时间序列审计框架](https://www.reddit.com/r/MachineLearning/comments/1ub15wf/tsauditor_a_timeseries_auditing_framework_p/) ⭐️ 6.0/10

开发者发布了开源 Python 工具 TSAuditor，能够自动检测时间序列数据中的时间顺序断裂、数据泄露和突增峰值，并提供证据与修复建议。 该工具帮助数据科学家在早期发现关键管道错误，例如导致模型性能虚高的数据泄露，从而提升时间序列项目的可靠性。 TSAuditor 是一个轻量级 PyPI 包，提供与标准分析工具的对比 Notebook，突出显示问题并提供证据和可操作的修复方案。

reddit · r/MachineLearning · /u/severecaseofsarcarsm · 6月20日 16:41

**背景**: 在时间序列分析中，时间顺序断裂（结构性突变）指数据模式突然、永久的变化，常由外部事件引起，违背了关系稳定的假设。数据泄露发生在模型无意间使用了未来信息，例如随机切分时间序列数据，导致不切实际的高性能指标。这些问题若未被及时发现，会严重损害模型准确性。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Structural_break">Structural break - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Leakage_(machine_learning)">Leakage (machine learning) - Wikipedia</a></li>

</ul>
</details>

**标签**: `#time-series`, `#data-validation`, `#machine-learning`, `#auditing`, `#exploratory-data-analysis`

---

<a id="item-16"></a>
## [时域对齐架构修复全球 PM2.5 预测模型](https://www.reddit.com/r/MachineLearning/comments/1uar4vc/built_a_global_aq_pm25_forecaster_ml_model_p/) ⭐️ 6.0/10

一位开发者构建了全球 PM2.5 预测管道，通过设计按预测时域对齐的自回归特征和波动率矩阵，解决了在印度等高方差区域模型失效的问题，将 MASE 降至 1 以下并在 30 天预测期保持 57%的准确率。 该方法解决了时间序列预测中高方差导致模型劣于朴素基线的常见难题，提供了一种改善空气质量预测的方法，这对污染严重地区的公共卫生和政策至关重要。 模型采用严格按 1、7、14 和 30 天预测时域对齐的自回归滞后向量，以及一个在推理边界精确截止的 3 天滚动波动率矩阵以防止数据泄露。管道目前使用 scikit-learn 的梯度提升回归器，但计划改用 XGBoost 或 LightGBM 以更好处理稀疏时间特征。

reddit · r/MachineLearning · /u/Divyanshailani · 6月20日 08:20

**背景**: 梯度提升回归器是一种通过顺序构建树来纠正错误的集成方法。平均绝对标度误差(MASE)通过与朴素基线比较衡量预测准确性，小于 1 则表示优于朴素预测。自回归(AR)模型利用过去值预测未来值。将特征与特定时域对齐有助于避免递归预测中的误差累积。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://scikit-learn.org/stable/modules/generated/sklearn.ensemble.GradientBoostingRegressor.html">GradientBoostingRegressor — scikit-learn 1.9.0 documentation</a></li>
<li><a href="https://en.wikipedia.org/wiki/Mean_absolute_scaled_error_(MASE)">Mean absolute scaled error (MASE)</a></li>
<li><a href="https://en.wikipedia.org/wiki/Autoregressive_model">Autoregressive model - Wikipedia</a></li>

</ul>
</details>

**标签**: `#machine-learning`, `#time-series`, `#air-quality`, `#forecasting`, `#gradient-boosting`

---

