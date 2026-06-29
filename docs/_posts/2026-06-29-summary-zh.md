---
layout: default
title: "Horizon Summary: 2026-06-29 (ZH)"
date: 2026-06-29
lang: zh
---

> 从 33 条内容中筛选出 18 条重要资讯。

---

1. [美最高法院：地理围栏搜查令需宪法保护](#item-1) ⭐️ 9.0/10
2. [谷歌智能体审稿人处理万篇论文，多捉 34%数学错误](#item-2) ⭐️ 9.0/10
3. [vLLM v0.24.0 发布：新增 MiniMax-M3 支持与 DeepSeek-V4 优化](#item-3) ⭐️ 8.0/10
4. [Qwen 3.6 27B 是本地开发理想之选，但硬件成本引争议](#item-4) ⭐️ 8.0/10
5. [Rocket Lab 收购 Iridium 打造全集成航天公司](#item-5) ⭐️ 8.0/10
6. [深度解析 CUDA 内核启动流程](#item-6) ⭐️ 8.0/10
7. [欧洲互联网服务提供商寻求让版权方为过度封锁担责](#item-7) ⭐️ 8.0/10
8. [桑迪亚国家实验室的辐射加固型 SA3000 8085 CPU](#item-8) ⭐️ 8.0/10
9. [挑战辐射安全观念：低剂量辐射的危害可能小于普遍认知](#item-9) ⭐️ 8.0/10
10. [WATaBoy：Game Boy 指令 JIT 编译为 WASM，性能超越原生解释器](#item-10) ⭐️ 7.0/10
11. [三星、SK 海力士、美光因内存价格操纵在美遭诉讼](#item-11) ⭐️ 7.0/10
12. [Ornith-1.0：自支架式大模型发布，面向自主编码](#item-12) ⭐️ 7.0/10
13. [Jon Udell 提议用‘智能体在回路’取代‘人类在回路’](#item-13) ⭐️ 7.0/10
14. [EML 树被证明为通用函数逼近器](#item-14) ⭐️ 7.0/10
15. [历史剑客为快速薄物追踪构建 AI 开放数据集](#item-15) ⭐️ 7.0/10
16. [Instagram 在 Meta 眼镜广告中使用用户照片，隐私争议再起](#item-16) ⭐️ 6.0/10
17. [OpenAI 与 Cerebras 的 200 亿美元交易导致 API 等候名单无限期延长](#item-17) ⭐️ 6.0/10
18. [基于 NASA 数据的尼加拉瓜小农 AI 农业规划演示](#item-18) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [美最高法院：地理围栏搜查令需宪法保护](https://www.theguardian.com/us-news/2026/jun/29/supreme-court-geofence-warrants-case-decision) ⭐️ 9.0/10

美国最高法院裁定，地理围栏搜查令（迫使谷歌等公司提供特定区域内所有设备的位置数据）构成第四修正案所定义的搜查，必须基于合理理由取得搜查令。由大法官埃琳娜·卡根主笔的多数意见认为，个人对其位置历史有合理的隐私期望，即便身处公共空间。 这一里程碑式的裁决限制了执法部门使用大规模数字拖网识别嫌疑人的能力，在普遍位置追踪时代强化了隐私权。它可能促使对自动车牌读取器等其他监控技术实施更严格的司法监督。 此案围绕谷歌的 Sensorvault 数据库展开：执法部门首先获取了抢劫案附近 19 台设备的匿名数据，随后通过第二份搜查令揭露账户持有人身份。大法官阿利托、托马斯和巴雷特持异议。

hackernews · cdrnsf · 6月29日 15:54 · [社区讨论](https://news.ycombinator.com/item?id=48720924)

**背景**: 地理围栏搜查令（或称反向位置搜查令）允许警方要求科技公司搜索其在特定地理区域和时间窗口内所有设备的数据，常用于识别未知嫌疑人。谷歌的 Sensorvault 收集安卓设备和谷歌服务的详细位置历史。第四修正案保护免受不合理搜查和扣押；此前最高法院已在卡彭特诉美国案（2018）中将保护范围延伸至手机位置数据。此次裁决将该逻辑扩展至地理围栏搜查令。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.theguardian.com/us-news/2026/jun/29/supreme-court-geofence-warrants-case-decision">US supreme court rules geofence warrants require constitutional privacy protections | US supreme court | The Guardian</a></li>
<li><a href="https://en.wikipedia.org/wiki/Geofence_warrant">Geofence warrant</a></li>

</ul>
</details>

**社区讨论**: 评论区广泛支持裁决，分享了案件的具体操作细节，并讨论了更广泛的监控影响。显著的是，用户质疑 Flock 等自动车牌读取摄像头是否现在也需要搜查令，并对巴雷特大法官与阿利托、托马斯一同持异议表示惊讶。

**标签**: `#privacy`, `#law`, `#geolocation`, `#supreme-court`, `#surveillance`

---

<a id="item-2"></a>
## [谷歌智能体审稿人处理万篇论文，多捉 34%数学错误](https://www.reddit.com/r/MachineLearning/comments/1uio9rb/googles_agentic_peerreviewer_handled_10k_papers/) ⭐️ 9.0/10

谷歌在 ICML 和 STOC 两大顶级会议上部署了智能体 AI 审稿人，处理了约一万篇论文，每篇平均耗时 30 分钟。其正式研究论文显示，该系统比零样本提示多捕捉 34%的数学错误，开创了会议级自动化科学评审的先例。 这代表了科学同行评审的范式转变，证明 AI 能够在大规模会议评审中可靠地辅助工作，提升评审质量和效率。这可能减轻审稿人负担，发现更多错误，对研究人员、会议组织者和科学出版的诚信产生深远影响。 该智能体系统在数学错误检测上优于零样本提示，处理速度快。论文可能详细说明了其智能体架构和所发现错误类型，但最终决策可能仍需人工监督。

reddit · r/MachineLearning · /u/Justgototheeffinmoon · 6月29日 10:05

**背景**: 智能体 AI 是指能够自主使用工具并采取行动追求目标的 AI 系统，本次应用于论文评审。零样本提示是一种不给示例的提示方法，而思维链提示则帮助模型逐步推理。ICML 和 STOC 分别是机器学习和理论计算机科学的顶级会议，拥有严格的同行评审流程。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Agentic_AI">Agentic AI</a></li>
<li><a href="https://en.wikipedia.org/wiki/Zero-shot_prompting">Zero-shot prompting</a></li>

</ul>
</details>

**标签**: `#AI peer review`, `#academic publishing`, `#ICML`, `#agentic AI`, `#research automation`

---

<a id="item-3"></a>
## [vLLM v0.24.0 发布：新增 MiniMax-M3 支持与 DeepSeek-V4 优化](https://github.com/vllm-project/vllm/releases/tag/v0.24.0) ⭐️ 8.0/10

vLLM v0.24.0 是一个重要更新，包含来自 256 位贡献者的 571 次提交，新增了对 MiniMax-M3 模型的支持，并对 DeepSeek-V4 进行了性能优化。此外还引入了流式解析引擎、DiffusionGemma 模型、DeepEP v2 集成以及大量 ROCm 调优工作。 该版本扩展了 vLLM 的模型覆盖范围并提升了推理性能，特别是对 DeepSeek-V4 和 MiniMax-M3 的优化。增强的 ROCm 支持与新解析引擎使 vLLM 在不同硬件和工具调用场景中更加灵活。 关键优化包括：FlashInfer 稀疏索引缓存使 DeepSeek-V4 首 token 延迟降低 2-4%，预填充块规划提升端到端吞吐量 4%，MiniMax-M3 的 MXFP4 量化支持，以及弃用内部 CUDA_VISIBLE_DEVICES 设置，转而使用显式 device_ids 参数。

github · khluu · 6月29日 19:41

**背景**: vLLM 是一个面向大语言模型的高通量推理引擎。ROCm 是 AMD 的 GPU 计算平台，功能类似于 NVIDIA CUDA。MXFP4 是一种 4 位浮点格式，可大幅降低内存占用，使大模型能在单 GPU 上运行。FlashInfer 提供针对注意力机制与混合专家层的优化内核。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/MXFP4">MXFP4</a></li>
<li><a href="https://github.com/flashinfer-ai/flashinfer">GitHub - flashinfer-ai/flashinfer: FlashInfer: Kernel Library for LLM ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/ROCm">ROCm</a></li>

</ul>
</details>

**标签**: `#vLLM`, `#inference`, `#LLM`, `#optimization`, `#release`

---

<a id="item-4"></a>
## [Qwen 3.6 27B 是本地开发理想之选，但硬件成本引争议](https://quesma.com/blog/qwen-36-is-awesome/) ⭐️ 8.0/10

一篇博文将 Qwen 3.6 27B 评为本地编码的最佳模型，但社区讨论指出，其实际可用性受限于所需硬件（如 128GB MacBook Pro）的高昂成本和散热问题。 这揭示了私人离线 AI 编码辅助的愿望与高昂经济和实际门槛之间的权衡，影响个人开发者如何权衡本地与云端大语言模型方案。 Qwen 3.6 27B 支持高达 262K 上下文长度，擅长代理编码任务，但充分发挥其能力需要至少 128GB 内存的机器，如售价 6699 美元的 MacBook Pro，且在持续负载下易过热。

hackernews · stared · 6月29日 17:05 · [社区讨论](https://news.ycombinator.com/item?id=48721903)

**背景**: Qwen 3.6 是阿里巴巴 Qwen 团队于 2026 年 4 月发布的一款 270 亿参数稠密语言模型，专注于编码和工具使用。它是日益兴起的本地大语言模型运动的一部分，强调数据隐私，但此类模型通常需要高端消费级硬件才能高效运行。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://qwen.ai/blog?id=qwen3.6-27b">Qwen3.6-27B: Flagship-Level Coding in a 27B Dense Model</a></li>
<li><a href="https://huggingface.co/Qwen/Qwen3.6-27B">Qwen/Qwen3.6-27B · Hugging Face</a></li>
<li><a href="https://ollama.com/library/qwen3.6:27b">qwen3.6:27b</a></li>

</ul>
</details>

**社区讨论**: 评论者意见不一：尽管许多人赞赏该模型的编码能力，但他们警告 MacBook Pro 的发热和噪音问题，质疑基准测试是否反映真实编码场景，并建议更便宜的替代方案，如更小的模型或 Mac Mini 配置。

**标签**: `#local-llm`, `#qwen`, `#development`, `#macbook-pro`, `#cost-performance`

---

<a id="item-5"></a>
## [Rocket Lab 收购 Iridium 打造全集成航天公司](https://investors.rocketlabcorp.com/news-releases/news-release-details/rocket-lab-acquire-iridium-historic-deal-creating-fully) ⭐️ 8.0/10

Rocket Lab 宣布将收购卫星通信公司 Iridium，获得其 L 波段频谱许可、卫星星座和盈利业务，以实现发射与卫星制造垂直整合。 此举效仿 SpaceX 的 Starlink 战略，为 Rocket Lab 提供稳定的发射需求，同时实现从制造到运营的端到端卫星服务。 该交易包括 Iridium 宝贵的频谱权和现有星座，未来将需要更换发射，但引发了对卫星数量增加导致空间碎片问题的担忧。

hackernews · everfrustrated · 6月29日 14:09 · [社区讨论](https://news.ycombinator.com/item?id=48719485)

**背景**: Rocket Lab 以 Electron 火箭和 Photon 卫星平台闻名，Iridium 运营着全球卫星通信网络。垂直整合能让公司控制更多供应链环节；SpaceX 利用 Starlink 为其猎鹰 9 号火箭确保稳定的发射节奏。收购 Iridium 为 Rocket Lab 带来频谱资产和客户基础，巩固其在竞争激烈的发射市场中的地位。

**社区讨论**: 评论者大多支持此次收购，认为这是应对市场波动的明智对冲，类似 SpaceX 利用 Starlink 的做法，并指出了频谱和盈利资产的获得。部分人对加速产生的太空碎片和环境影响表示担忧，还有用户质疑 Rocket Lab 从新西兰公司转变为美国公司的身份变化。

**标签**: `#space`, `#acquisition`, `#satellite`, `#rocketlab`, `#iridium`

---

<a id="item-6"></a>
## [深度解析 CUDA 内核启动流程](https://fergusfinn.com/blog/what-happens-when-you-run-a-gpu-kernel/) ⭐️ 8.0/10

一篇详尽的博客文章探讨了 CUDA 内核启动的低层机制，详细介绍了流同步、warp 调度及硬件交互。 理解这些细节对开发者优化 GPU 加速应用至关重要，直接影响高性能计算、人工智能及科学计算领域的性能表现。 文章解释了默认流的隐式同步机制、warp 就绪条件，并展示了使用 CUDA 驱动 API 相比运行时 API 能获得更多底层可见性。

hackernews · mezark · 6月29日 13:11 · [社区讨论](https://news.ycombinator.com/item?id=48718863)

**背景**: CUDA 是 NVIDIA 的并行计算平台，内核是在 GPU 上执行的函数。线程被组织为 32 个一组的 warp，以单指令流多线程方式在流多处理器上运行。流可实现内核并发，并需通过同步来确保正确顺序。深入理解这些概念是实现 GPU 峰值性能的关键。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://medium.com/@dmitrijtichonov/cuda-series-streams-and-synchronization-873a3d6c22f4">CUDA Series: Streams and Synchronization | by Dmitrij Tichonov | Medium</a></li>
<li><a href="https://stevengong.co/notes/Warp-Scheduling">Warp Scheduling (GPU Thread Scheduling) - stevengong.co</a></li>
<li><a href="https://www.alonge.dev/blog/inside-the-sm-warps-partitions-gpu-scheduling">inside the sm: warps, partitions, and how gpus schedule work</a></li>

</ul>
</details>

**社区讨论**: 评论者赞赏文章的深度与清晰度，并分享了开源 GPU 文档等额外资源。关于内核优化是否会被开源库取代有所讨论，还有用户指出使用驱动 API 能获得更佳过程可见性。整体讨论积极且富有洞见。

**标签**: `#CUDA`, `#GPU-programming`, `#HPC`, `#low-level`, `#NVIDIA`

---

<a id="item-7"></a>
## [欧洲互联网服务提供商寻求让版权方为过度封锁担责](https://torrentfreak.com/european-isps-want-rightsholders-held-accountable-for-overblocking-damage/) ⭐️ 8.0/10

欧洲互联网服务提供商提议，对于因版权侵权投诉而过度封锁网站所造成的损害，应由版权方承担责任。这一举措旨在将问责从互联网服务提供商转移到要求删除内容的一方。 该提议可能显著遏制互联网审查，通过阻止过于宽泛的封锁请求，确保合法网站不被不当移除。这凸显了欧洲版权执法与数字权利之间日益紧张的关系。 互联网服务提供商的提案专门针对版权方发出过度的封锁要求而缺乏法律后果的问题，这些要求往往没有法院命令。这种做法类似于美国的 DMCA 系统，导致了对无辜内容的附带审查。

hackernews · Brajeshwar · 6月29日 16:07 · [社区讨论](https://news.ycombinator.com/item?id=48721072)

**背景**: 在欧洲，互联网服务提供商经常被要求封锁盗版网站，但这些措施有时会波及合法网站。现行法律框架缺乏对版权方过度封锁请求的惩罚机制。这引发了言论自由的担忧，并要求采取更平衡的方法。

**社区讨论**: 社区强烈支持该提案，认为这是早该实施的常识性措施。评论者强调版权方应对审查行为承担后果，并引用了 DMCA 的缺陷和西班牙西甲联赛作为权力不受制约的例子。一些人指出，真正的损害是公民浪费的大量时间，而不仅仅是互联网服务提供商的经济损失。

**标签**: `#copyright`, `#internet-censorship`, `#policy`, `#DMCA`, `#Europe`

---

<a id="item-8"></a>
## [桑迪亚国家实验室的辐射加固型 SA3000 8085 CPU](https://www.cpushack.com/2026/06/03/sandia-national-labs-sa3000-8085-cpu/) ⭐️ 8.0/10

一篇新文章详细介绍了桑迪亚国家实验室在 20 世纪 80 年代为核武器定制的辐射加固型 8085 CPU SA3000，它能在承受 1×10^6 拉德辐射后性能仅下降 25%，在 3×10^6 拉德后下降 40%。 这凸显了政府早期为关键国防系统构建抗辐射电子设备的努力，讨论还延伸到现代如 RAD5500 等辐射加固处理器，强调了保持内部技术能力对国家安全的重要性。 该芯片采用 n-on-n+外延衬底、广泛的保护环和加固氧化物来防止闩锁效应并提高抗辐射能力。它由桑迪亚内部制造，封装外包给 Fairchild 和 Allied Signal。

hackernews · rbanffy · 6月29日 10:20 · [社区讨论](https://news.ycombinator.com/item?id=48717287)

**背景**: Intel 8085 是一款 1976 年推出的 8 位微处理器，广泛应用于嵌入式和早期个人计算机。辐射加固涉及设计和制造能承受高剂量电离辐射的芯片，对航天和核武器至关重要。桑迪亚国家实验室作为美国重要的核武器实验室，在此类苛刻环境中率先开发了定制集成电路。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Intel_8085">Intel 8085</a></li>
<li><a href="https://en.wikipedia.org/wiki/Radiation_hardening">Radiation hardening - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论者赞扬了其历史价值，但也对核武器使用如此低性能 CPU 感到讽刺。他们讨论了如 MOOG BRE440 和 BAE RAD5500 等基于 IBM POWER 架构的现代辐射加固处理器，并主张政府应建立更多内部技术能力。一些评论指出了文章中的表述错误。

**标签**: `#history-of-technology`, `#radiation-hardened`, `#cpu`, `#vintage-computing`, `#government-research`

---

<a id="item-9"></a>
## [挑战辐射安全观念：低剂量辐射的危害可能小于普遍认知](https://worksinprogress.co/issue/how-to-lie-about-radiation/) ⭐️ 8.0/10

《Works in Progress》的一篇文章质疑了主流的线性无阈模型，认为低剂量辐射暴露的危害远低于普遍认知，引发了科学家和政策制定者的激烈讨论。 如果线性无阈模型过于保守，可能会促使核能和医学成像领域的放松管制，减少不必要的恐惧和成本，同时影响公众健康政策。 争论的核心是线性无阈（LNT）模型与辐射兴奋效应；LNT 模型假设任何剂量都是有害的，而兴奋效应则认为低剂量可能有益，但在人类中的证据有限且存在争议。

hackernews · duffydotsvg · 6月29日 16:27 · [社区讨论](https://news.ycombinator.com/item?id=48721308)

**背景**: 大多数监管机构采用的线性无阈（LNT）模型假定，任何剂量的电离辐射都会按比例增加癌症风险，不存在安全剂量。相比之下，辐射兴奋效应假说认为低剂量辐射可能激发有益的生物学反应，这一观点得到一些科学家提倡，但因缺乏足够的人体证据而被主要卫生组织拒绝。这一争议影响着核电、医疗程序和职业暴露的安全规定。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Linear_no-threshold_model">Linear no-threshold model</a></li>
<li><a href="https://en.wikipedia.org/wiki/Radiation_hormesis">Radiation hormesis</a></li>

</ul>
</details>

**社区讨论**: 社区反应不一：一些人同意文章观点，引用吸烟等日常风险进行比较，而另一些人则担心放宽标准可能纵容有害的企业行为。多位评论者强调区分辐射影响与其他健康因素的复杂性，以及过去核事故中数据的政治操纵。

**标签**: `#radiation`, `#public-health`, `#science-communication`, `#nuclear`, `#policy`

---

<a id="item-10"></a>
## [WATaBoy：Game Boy 指令 JIT 编译为 WASM，性能超越原生解释器](https://humphri.es/blog/WATaBoy/) ⭐️ 7.0/10

名为 WATaBoy 的项目推出了一款 Game Boy 模拟器，它使用即时编译（JIT）技术将 Game Boy 指令转换为 WebAssembly（WASM），实现了超越原生解释器的性能。该方法还利用浏览器引擎绕过了苹果对 iOS 系统 JIT 编译的限制。 它证明通过 WebAssembly 进行即时编译可以大幅超越传统解释器，为在 iOS 设备上实现高性能模拟开辟了道路，而 iOS 通常禁止 JIT。这可能会影响模拟器设计，并凸显 WASM 在运行时代码生成方面的潜力。 该模拟器由一名本科生开发，使用 WAT（WebAssembly 文本格式）进行 JIT 编译。基准测试显示，Chrome 和 Safari 的速度比 Firefox 快约 25%。WASM JIT 的开销约为 20%，而原生解释器开销约为 1000%，这解释了性能提升的原因。

hackernews · energeticbark · 6月29日 15:02 · [社区讨论](https://news.ycombinator.com/item?id=48720190)

**背景**: WebAssembly（WASM）是一种可移植的二进制指令格式，旨在浏览器中高效执行。即时编译（JIT）在运行时将代码转换为机器码以加速执行，而解释器直接执行代码无需编译，但开销较大。出于安全原因，苹果禁止在 iOS 上进行 JIT 编译，但浏览器引擎（如 WebKit 的 JavaScriptCore）例外，允许对 JavaScript 和 WebAssembly 进行 JIT。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/WebAssembly">WebAssembly</a></li>
<li><a href="https://en.wikipedia.org/wiki/JIT_compilation">JIT compilation</a></li>
<li><a href="https://en.wikipedia.org/wiki/Interpreter_(computing)">Interpreter (computing) - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论者称赞该项目的巧妙之处，认为这对本科生而言令人印象深刻。有人指出 Firefox 比 Chrome/Safari 慢 25%，并表达了直接比较 iOS 上原生解释器与 WASM JIT 的兴趣。讨论强调了该方法如何巧妙绕过苹果的 JIT 禁令。

**标签**: `#webassembly`, `#emulation`, `#jit-compilation`, `#gameboy`, `#performance`

---

<a id="item-11"></a>
## [三星、SK 海力士、美光因内存价格操纵在美遭诉讼](https://en.sedaily.com/international/2026/06/29/samsung-sk-hynix-micron-sued-in-us-over-memory-price-fixing) ⭐️ 7.0/10

三星、SK 海力士和美光在美国面临一项新的诉讼，指控它们合谋操纵 DRAM 市场价格。此前 2022 年有过类似诉讼，但因原告未能证明存在协议而被驳回。 如果指控成立，可能导致巨额罚款和强制改变商业行为，有望降低消费者和企业的内存价格。这也标志着对高度集中的 DRAM 行业的法律审查在加强。 诉讼可能涉及协调停产旧款 DRAM 等反竞争行为。由于三星和 SK 海力士总部位于美国境外，管辖权存在不确定性。

hackernews · donohoe · 6月29日 11:58 · [社区讨论](https://news.ycombinator.com/item?id=48718102)

**背景**: DRAM 是用于计算机和电子设备的关键半导体存储器。该市场由少数几家巨头主导，引发反垄断担忧。21 世纪初臭名昭著的 DRAM 价格操纵丑闻曾导致多家公司被罚款数十亿美元。

**社区讨论**: 社区成员回顾了 2022 年一起失败的诉讼，讨论停产 DDR3/DDR4 是否构成价格操纵的证据，并质疑非美国公司能否根据美国法律被追责。一些人认为这起诉讼是对整个行业追求高利润的自然反弹。

**标签**: `#DRAM`, `#price-fixing`, `#lawsuit`, `#memory-chips`, `#tech-industry`

---

<a id="item-12"></a>
## [Ornith-1.0：自支架式大模型发布，面向自主编码](https://simonwillison.net/2026/Jun/29/ornith/#atom-everything) ⭐️ 7.0/10

DeepReinforce 发布了 Ornith-1.0，一个基于 Gemma 4 和 Qwen 3.5 预训练模型、参数规模从 9B 到 397B 不等的 MIT 许可开源大语言模型家族，在同尺寸开源模型中实现了最先进的编码性能。 它提供了一个许可宽松的高性能本地编码助手，能够自主完成智能编码任务，有望减少对云 API 的依赖，并实现私密且可定制的开发流程。 该模型在强化学习后训练中通过自支架技术学习自身的智能体支架；Simon Willison 的测试表明，它能熟练处理多步工具调用和代码导航，生成速度快（35B MoE GGUF 模型达 103 tokens/秒）。

rss · Simon Willison · 6月29日 16:17

**背景**: 自支架（Self-Scaffolding）指模型在强化学习过程中学习构建自身的智能体工作流程，而非依赖预定义支架。混合专家（MoE）架构利用多个专用子网络提升效率。该模型基于 Apache 2.0 许可的 Gemma 4 和 Qwen 3.5 构建，并提供 GGUF 格式以便于本地推理。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://simonwillison.net/2026/Jun/29/ornith/">Ornith-1.0: Self-Scaffolding LLMs for Agentic Coding</a></li>
<li><a href="https://www.explainx.ai/blog/ornith-1-0-self-scaffolding-agentic-coding-llm-2026">Ornith-1.0: Self-Scaffolding Open Models for Agentic Coding</a></li>

</ul>
</details>

**标签**: `#LLM`, `#open-source`, `#coding`, `#model release`, `#agentic coding`

---

<a id="item-13"></a>
## [Jon Udell 提议用‘智能体在回路’取代‘人类在回路’](https://simonwillison.net/2026/Jun/28/jon-udell/#atom-everything) ⭐️ 7.0/10

在 2026 年 6 月 28 日的博文中，Jon Udell 认为‘人类在回路’这一术语将主导权交给机器，并提出应将其翻转：应由人类将 AI 智能体纳入自己已有的工作流程，以确保完全的可审查性和控制。 这一重新定位回应了人们对不可审查的 AI 生成代码日益增长的担忧，强调开发者必须保持对开发流程的主导权。它鼓励将 AI 智能体视为团队成员来整合，而非取代人类监督，从而推动更安全地采用智能体工具。 Udell 的提议明确针对 AI 智能体制造不可审查的拉取请求的问题。他建议流程设计应确保智能体在人类定义的回路内透明运作，而不是像黑箱一样直接产出功能。

rss · Simon Willison · 6月28日 21:57

**背景**: ‘人类在回路’是 AI 与自动化领域的常用术语，指系统在执行行动前需人类批准或监控。在软件开发中，智能体 AI 工具能自主编写代码，但经常产出难以审查的结果。Udell 的洞见在于将人类的角色重新定义为流程核心，而非附属。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.ibm.com/think/topics/ai-agents">What Are AI Agents ? | IBM</a></li>
<li><a href="https://waxell.ai/blog/human-in-the-loop-vs-human-on-the-loop-ai-agents">Human- in - the - Loop vs Human-on- the - Loop for AI Agents</a></li>

</ul>
</details>

**标签**: `#coding-agents`, `#software-development`, `#ai`, `#human-in-the-loop`, `#workflow`

---

<a id="item-14"></a>
## [EML 树被证明为通用函数逼近器](https://www.reddit.com/r/MachineLearning/comments/1uipl1t/eml_trees_are_universal_approximators_r/) ⭐️ 7.0/10

一篇论文证明，通过 exp、log 和乘法的组合表示初等函数的 EML 树是通用函数逼近器，能够以任意精度逼近任何连续函数。 这一理论结果拓宽了对基于 EML 的模型表示能力的理解，可能影响神经网络设计和符号回归方法。 证明显式地构造了多项式、双曲正切和单位分解的 EML 表示，并通过基于符号的分解处理了非正输入时自然对数未定义的问题。

reddit · r/MachineLearning · /u/JoeGermany · 6月29日 11:16

**背景**: EML 代表“exp 减 log”，是一个二元算子，可生成所有初等函数。通用逼近定理是机器学习的基础，表明某些函数类（如神经网络）能逼近紧集上的任何连续函数。该证明利用多项式在连续函数中的稠密性，并将结果扩展到涉及导数的 Sobolev 空间。单位分解用于将局部逼近组合成全局逼近。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://lilting.ch/en/articles/eml-single-operator-elementary-functions">The EML Operator: Expressing All Elementary Functions with Just exp(x ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Sobolev_space">Sobolev space</a></li>
<li><a href="https://en.wikipedia.org/wiki/Partition_of_unity">Partition of unity</a></li>

</ul>
</details>

**标签**: `#Universal Approximation`, `#EML Trees`, `#Machine Learning Theory`, `#Function Approximation`, `#Mathematical Foundations`

---

<a id="item-15"></a>
## [历史剑客为快速薄物追踪构建 AI 开放数据集](https://www.reddit.com/r/MachineLearning/comments/1uivddx/i_do_historical_swordfighting_and_noticed_ai/) ⭐️ 7.0/10

一位欧洲历史武术练习者正在开发一个多视角高帧率开放数据集，旨在帮助 AI 系统追踪快速运动的细长物体（如钢剑）和复杂人体动作，解决计算机视觉中的一项难题。 该数据集直指具身智能中的模拟到现实（Sim2Real）差距和薄物追踪瓶颈，有望提升姿态估计、运动预测能力，并为武术及其他高速运动项目提供自动评分系统。 该数据集将包含 100 个经精细剪辑的片段，采用多台同步相机以 120/240fps 录制，并提供详细的生物力学标签、视觉难点标记、2D 关键点以及剑手和剑的分割蒙版标注。

reddit · r/MachineLearning · /u/fonssagrives · 6月29日 15:16

**背景**: 模拟到现实（Sim2Real）差距是指 AI 模型从仿真训练转到真实环境部署时的性能下降，通常由运动模糊、遮挡等因素导致。薄物追踪是计算机视觉中的一个持续挑战，因为像剑这样的细长快速物体常常降至像素以下或造成严重模糊。欧洲历史武术（HEMA）中，两名穿着厚重夹克的选手进行快速、非线性的剑击动作，为测试这些问题提供了理想的场景。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://grokipedia.com/page/Sim-to-real_gap">Sim-to-real gap</a></li>
<li><a href="https://developer.nvidia.com/blog/closing-the-sim2real-gap-with-nvidia-isaac-sim-and-nvidia-isaac-replicator/">Closing the Sim2Real Gap with NVIDIA Isaac Sim and ... - NVIDIA Developer</a></li>

</ul>
</details>

**标签**: `#computer-vision`, `#dataset`, `#object-tracking`, `#human-motion`, `#embodied-ai`

---

<a id="item-16"></a>
## [Instagram 在 Meta 眼镜广告中使用用户照片，隐私争议再起](https://twitter.com/i/status/2071277885646868536) ⭐️ 6.0/10

Instagram 开始在 Meta 眼镜的广告中使用用户的个人照片，这与 Facebook 在 2013 年未经明确同意即利用用户内容进行商业推广的做法如出一辙。 这凸显了 Meta 以广告为驱动的商业模式与用户隐私之间持续的冲突，可能影响数百万用户，他们或许毫不知情自己的照片被用于盈利目的。 这些广告可能利用了用户上传的图像，这在 Instagram 的服务条款中是允许的，但退出机制可能不明确，而且用户不会因此得到报酬。

hackernews · notRobot · 6月29日 13:26 · [社区讨论](https://news.ycombinator.com/item?id=48719027)

**背景**: Facebook 在 2013 年曾因使用用户姓名和照片的“赞助故事”广告遭到集体诉讼。Meta 旗下的 Instagram 也有类似宽泛的数据使用政策。Meta 眼镜是 Meta 推出的智能眼镜，与 Meta 平台集成，支持免提拍摄照片和视频。

**社区讨论**: 评论者回忆起 Facebook 2013 年在广告中展示用户照片的做法，分享了关于广告与内容不匹配的趣闻，并对服务条款允许此类行为表示无可奈何。部分人建议干脆直接停用该平台。

**标签**: `#privacy`, `#social-media`, `#advertising`, `#meta`, `#instagram`

---

<a id="item-17"></a>
## [OpenAI 与 Cerebras 的 200 亿美元交易导致 API 等候名单无限期延长](https://www.reddit.com/r/MachineLearning/comments/1uiqhiv/cerebras_openai_deal_capacity_has_effectively/) ⭐️ 6.0/10

一家小型 AI 初创公司称，由于 OpenAI 与 Cerebras 达成的约 200 亿美元芯片交易预占了大部分近期算力，Cerebras 推理 API 的等候名单实际上已无限期延长。 此事凸显了随着超大规模公司锁定专用硬件，小型 AI 公司面临的计算资源稀缺问题日益严重，可能抑制创新和竞争。 该初创公司需要利用 Cerebras 晶圆级 ASIC 实现每秒 1-2 千个令牌的持续高吞吐推理，但 OpenAI 的巨额交易使得非超大规模客户无法获得访问权限，等候时间已达数月。

reddit · r/MachineLearning · /u/Kortopi-98 · 6月29日 12:00

**背景**: Cerebras Systems 开发的晶圆级引擎（WSE）是全球最大的 AI 芯片，最新 WSE-3 拥有 4 万亿晶体管。与通用 GPU 不同，这类 ASIC 专为快速 AI 推理优化，具备更高的吞吐量和能效，但专用属性导致有限供应极易成为瓶颈。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Cerebras_Systems">Cerebras Systems - Wikipedia</a></li>
<li><a href="https://www.cerebras.ai/chip">Product - Chip - Cerebras</a></li>
<li><a href="https://www.sandgarden.com/learn/asic-acceleration">How ASIC Acceleration is Quietly Changing the Game</a></li>

</ul>
</details>

**标签**: `#Cerebras`, `#OpenAI`, `#compute scarcity`, `#AI startups`, `#API access`

---

<a id="item-18"></a>
## [基于 NASA 数据的尼加拉瓜小农 AI 农业规划演示](https://www.reddit.com/r/MachineLearning/comments/1uiy1f4/i_built_a_demo_agricultural_planning_system_with/) ⭐️ 6.0/10

一个名为 AgroVision 的演示系统利用机器学习，基于 NASA 气候数据（2010-2025 年）训练，预测未来气候变量（2026-2029 年），为尼加拉瓜小农模拟作物收成，提供种植建议和经济预测。 该项目通过普及 AI 驱动、数据知情的农业规划，应对发展中国家小农面临的严峻挑战——传统农耕知识因气候变化而变得不可靠。 该系统使用 50×50 公里网格的 NASA 数据，比典型天气应用粗糙；尽管提供了根区土壤湿度等详细变量，但对降雨等不稳定变量的预测精度可能有限。它模拟特定作物、投入和工具，并以当地货币（科多巴）和公担输出结果。

reddit · r/MachineLearning · /u/Less_Measurement8733 · 6月29日 16:52

**背景**: 发展中国家的小农通常依赖传统知识做出种植决策，但气候变化使得历史规律的可预测性降低。NASA 提供全球气候数据集，可用于模拟未来条件。机器学习能推断这些模式来预测气候变量，实现预测性农业分析。AgroVision 将这些技术集成到一个用户友好的演示中，用于决策支持。

**标签**: `#agricultural AI`, `#NASA data`, `#climate adaptation`, `#small-scale farming`, `#demo project`

---