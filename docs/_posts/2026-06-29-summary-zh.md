---
layout: default
title: "Horizon Summary: 2026-06-29 (ZH)"
date: 2026-06-29
lang: zh
---

> 从 30 条内容中筛选出 17 条重要资讯。

---

1. [美国最高法院裁定地理围栏搜查令需符合宪法保护](#item-1) ⭐️ 9.0/10
2. [vLLM v0.24.0 优化 MiniMax-M3 和 DeepSeek-V4 推理](#item-2) ⭐️ 8.0/10
3. [Rocket Lab 历史性收购 Iridium](#item-3) ⭐️ 8.0/10
4. [WATaBoy：Game Boy 指令 JIT 编译为 WASM 击败原生解释器](#item-4) ⭐️ 8.0/10
5. [深入 CUDA 内核启动：驱动队列、门铃与控制码](#item-5) ⭐️ 8.0/10
6. [欧洲 ISP 要求版权方对过度封锁承担赔偿责任](#item-6) ⭐️ 8.0/10
7. [桑迪亚国家实验室 SA3000：1970 年代抗辐射 8085 CPU](#item-7) ⭐️ 8.0/10
8. [谷歌代理式同行评审系统处理 ICML/STOC 近万篇论文，正式论文已发布](#item-8) ⭐️ 8.0/10
9. [Qwen 3.6 27B：本地开发甜蜜点引热议](#item-9) ⭐️ 7.0/10
10. [Ornith-1.0 发布：面向智能代理编程的自提升开源模型](#item-10) ⭐️ 7.0/10
11. [ChatGPT 声称解决姚班陈立杰苦思 7 年的计算几何难题](#item-11) ⭐️ 7.0/10
12. [EML 树被证明可逼近任意连续函数](#item-12) ⭐️ 7.0/10
13. [提议 .self 顶级域名促进自主托管](#item-13) ⭐️ 6.0/10
14. [三星、SK 海力士、美光因 DRAM 价格操纵在美遭起诉](#item-14) ⭐️ 6.0/10
15. [Cerebras-OpenAI 协议扼杀小型 AI 初创 API 访问](#item-15) ⭐️ 6.0/10
16. [历史剑术爱好者创建开放数据集应对 AI 跟踪难题](#item-16) ⭐️ 6.0/10
17. [15 个大语言模型的价值观匹配测验](#item-17) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [美国最高法院裁定地理围栏搜查令需符合宪法保护](https://www.theguardian.com/us-news/2026/jun/29/supreme-court-geofence-warrants-case-decision) ⭐️ 9.0/10

2026 年 6 月 29 日，美国最高法院裁定地理围栏搜查令必须遵守第四修正案的保护，要求执法机构基于可能原因和具体描述取得搜查令。这一里程碑式判决通过要求与传统搜查令类似的特定性，限制了大规模位置数据收集。 这项裁决遏制了执法部门无证监控的能力，加强了所有人的数字隐私权。它为宪法保护如何适用于现代技术树立了关键先例，确保数据收集的进步不会凌驾于公民自由之上。 法院强调，地理围栏搜查令必须像第四修正案要求的那样，详细说明要搜查的地点以及要扣押的人或物。该案涉及谷歌分步提供设备列表，先匿名再显示名称，法院认为未经适当搜查令即构成侵权。

hackernews · cdrnsf · 6月29日 15:54 · [社区讨论](https://news.ycombinator.com/item?id=48720924)

**背景**: 地理围栏搜查令是一种法院命令，强迫谷歌等科技公司提供特定地理区域和时间范围内的所有设备位置数据。它们因可能暴露无辜者的行踪而备受争议。第四修正案保护公民免受无理搜查和扣押。该裁决遵循了 2018 年卡彭特诉美国案等先例，该案要求获取历史手机基站位置数据须有搜查令。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Geofence_warrant">Geofence warrant - Wikipedia</a></li>
<li><a href="https://www.congress.gov/crs_external_products/LSB/PDF/LSB11274/LSB11274.4.pdf">Geofence Warrants and the Fourth Amendment - Congress.gov</a></li>
<li><a href="https://legalclarity.org/what-is-a-geofence-warrant-and-how-does-it-work/">What Is a Geofence Warrant: Fourth Amendment Challenges</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍支持该判决，称赞其对广泛数据收集的限制。一人强调即使没有手机，通过数据交叉比对也能识别个人，突显了具体描述的必要性。另一人指出谷歌的分步过程被法院认为有问题，这强化了对司法监督而非随意签发搜查令的呼声。

**标签**: `#supreme-court`, `#geofence-warrants`, `#privacy`, `#fourth-amendment`, `#legal`

---

<a id="item-2"></a>
## [vLLM v0.24.0 优化 MiniMax-M3 和 DeepSeek-V4 推理](https://github.com/vllm-project/vllm/releases/tag/v0.24.0) ⭐️ 8.0/10

vLLM v0.24.0 为 MiniMax-M3 和 DeepSeek-V4 模型提供了优化支持，集成了 FP8 量化、稀疏注意力以及针对 AMD 和 NVIDIA GPU 的硬件调优。同时新增了 DiffusionGemma 等模型、流式解析引擎，并扩展了 Rust 前端功能。 作为广泛使用的 LLM 推理引擎，这些性能改进可以降低大规模部署的延迟并提高吞吐量。对前沿模型的支持使 vLLM 保持领先地位，惠及运行这些架构的开发者和企业。 关键细节包括：FlashInfer 稀疏索引缓存将 DeepSeek-V4 的 TTFT 降低 2–4%，集群协作 topK 内核实现低延迟，以及 MiniMax-M3 的 MXFP4 量化。设备选择现在使用 ‘device_ids’ 参数，不再内部设置 CUDA_VISIBLE_DEVICES。

github · khluu · 6月29日 19:41

**背景**: vLLM 是开源高吞吐量 LLM 推理引擎。FP8 是低精度浮点格式，可减少内存并加速计算。稀疏注意力跳过无关 token 交互以降低开销。MXFP4 是 4 位浮点格式，进一步压缩模型权重。FlashInfer 是 GPU 内核库，为注意力和 MoE 操作提供优化实现。DeepSeek 稀疏注意力（DSA）是提升 DeepSeek 模型长上下文效率的机制。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.byhand.ai/p/mxfp4-fp4-fp8">MXFP 4 , FP4, FP8 - by Prof. Tom Yeh - AI by Hand</a></li>
<li><a href="https://github.com/flashinfer-ai/flashinfer">GitHub - flashinfer-ai/flashinfer: FlashInfer: Kernel Library ...</a></li>
<li><a href="https://docs.nvidia.com/deeplearning/cudnn/latest/fe-oss-apis/dsa.html">DeepSeek Sparse Attention (DSA) — NVIDIA cuDNN</a></li>

</ul>
</details>

**标签**: `#vLLM`, `#LLM inference`, `#open-source`, `#performance optimization`, `#model support`

---

<a id="item-3"></a>
## [Rocket Lab 历史性收购 Iridium](https://investors.rocketlabcorp.com/news-releases/news-release-details/rocket-lab-acquire-iridium-historic-deal-creating-fully) ⭐️ 8.0/10

Rocket Lab 收购了 Iridium Communications，获得了其卫星星座、频谱许可证和盈利业务的控制权，同时确保了定期发射的基线。 此次收购效仿了 SpaceX 的 Starlink 战略，为 Rocket Lab 提供了有保障的发射节奏和垂直整合能力，同时使其获得了宝贵的 L 波段频谱和稳定的收入来源。 Iridium 星座包含 66 颗活跃的低地球轨道卫星，提供全球覆盖；Rocket Lab 现在可以使用自己的卫星制造能力进行替换，交易还包括国际协调的频谱权利。

hackernews · everfrustrated · 6月29日 14:09 · [社区讨论](https://news.ycombinator.com/item?id=48719485)

**背景**: Iridium 是一个全球卫星通信网络，自 1998 年起在低地球轨道运行，最初由 Motorola 开发。它使用 L 波段频率提供语音和数据服务，并通过卫星间链路实现全球覆盖。卫星频谱由国际电信联盟（ITU）全球分配，以防止干扰。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Iridium_satellite_constellation">Iridium satellite constellation</a></li>
<li><a href="https://resources.pcb.cadence.com/blog/2023-satellite-frequency-allocation-and-the-band-spectrum">Satellite Frequency Allocation and the Band Spectrum | Advanced PCB Design Blog | Cadence</a></li>

</ul>
</details>

**社区讨论**: 评论者大多赞扬这一战略举措，将其与 SpaceX 利用 Starlink 提升发射能力进行比较，但也有人对太空垃圾以及公司从新西兰转至美国所有表示担忧。一名用户担心未来会出现利用卫星作为像素的轨道广告。

**标签**: `#aerospace`, `#satellite`, `#acquisition`, `#space-industry`, `#business`

---

<a id="item-4"></a>
## [WATaBoy：Game Boy 指令 JIT 编译为 WASM 击败原生解释器](https://humphri.es/blog/WATaBoy/) ⭐️ 8.0/10

一个名为 WATaBoy 的本科生项目展示，将 Game Boy CPU 指令即时编译为 WebAssembly 的性能超过了原生解释器，从而在网页浏览器中实现高效模拟。 这种方法巧妙地绕过了 iOS 等平台对 JIT 编译的限制，利用浏览器内建的 JIT 引擎，为在受限环境中实现高性能模拟器和其他高要求应用开辟了道路。 WebAssembly 的开销相比原生代码约为 20%，而解释器开销可能高达 1000% 以上，因此通过 WASM 进行 JIT 自然优于解释。该项目为每个 Game Boy 操作码生成 WASM 函数，并依靠浏览器的 JIT 层（如 JavaScriptCore 的 FTL）优化热代码路径。

hackernews · energeticbark · 6月29日 15:02 · [社区讨论](https://news.ycombinator.com/item?id=48720190)

**背景**: WebAssembly 是一种可移植的二进制指令格式，可在浏览器中实现高性能执行。即时编译（JIT）在运行时将代码翻译成机器码，以加快执行速度。Game Boy 是经典的掌上游戏机，其模拟通常依赖 CPU 解释器。苹果的 iOS 禁止应用使用 JIT 编译，但浏览器例外——浏览器可以将 JavaScript 和 WebAssembly JIT 编译为原生代码。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/WebAssembly">WebAssembly</a></li>
<li><a href="https://en.wikipedia.org/wiki/JIT_compilation">JIT compilation</a></li>

</ul>
</details>

**社区讨论**: 评论者赞扬了巧妙绕过 iOS 限制的方法，指出不同浏览器间的性能差异（Firefox 比 Chrome/Safari 慢 25%），并与静态重编译尝试进行了比较。有人希望看到在 iOS 上直接对比原生解释器与 WASM JIT 的基准测试。

**标签**: `#webassembly`, `#jit`, `#emulation`, `#game-boy`, `#performance`

---

<a id="item-5"></a>
## [深入 CUDA 内核启动：驱动队列、门铃与控制码](https://fergusfinn.com/blog/what-happens-when-you-run-a-gpu-kernel/) ⭐️ 8.0/10

一篇新博文详细解析了从 CPU 到 GPU 发起 CUDA 内核的完整底层流程，明确阐述了驱动队列、门铃机制和 GPU 控制码。 该文章弥合了常见认知鸿沟，将高层 CUDA 语法与实际硬件命令提交关联起来，帮助开发者优化 GPU 工作流并调试多流同步问题。 门铃是一个内存映射寄存器，用于提醒 GPU 获取命令；控制码更像是表查找而非简单的位字段；默认流利用信号量实现隐式串行化。

hackernews · mezark · 6月29日 13:11 · [社区讨论](https://news.ycombinator.com/item?id=48718863)

**背景**: CUDA 支持在 NVIDIA GPU 上进行通用计算。内核启动涉及 CUDA 驱动将命令放入工作队列并触发门铃通知 GPU。GPU 随后读取描述内核的队列元数据（QMD）结构。控制码属于 GPU 的 SASS 指令集，用于管理依赖和屏障。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://kuterdinel.com/nvidia-sass-control-code-viewer.html">Nvidia SASS Control Code Viewer • Kuter Dinel's blog</a></li>
<li><a href="https://docs.nvidia.com/cuda/cuda-programming-guide/04-special-topics/green-contexts.html">4.6. Green Contexts — CUDA Programming Guide</a></li>

</ul>
</details>

**社区讨论**: 评论者称赞了对门铃和 QMD 的清晰阐释，有人指出控制码实际上是表查找。另一人赞赏 CUDA 通过默认流信号量实现隐式同步，与 Vulkan 的显式模型形成对比。有人分享了开源 GPU 文档供深入学习。

**标签**: `#CUDA`, `#GPU kernel`, `#parallel computing`, `#system programming`, `#hardware internals`

---

<a id="item-6"></a>
## [欧洲 ISP 要求版权方对过度封锁承担赔偿责任](https://torrentfreak.com/european-isps-want-rightsholders-held-accountable-for-overblocking-damage/) ⭐️ 8.0/10

欧洲互联网服务提供商提议，版权持有人应对因过度封锁合法内容造成的损害承担经济责任。该倡议旨在将过度封锁的责任从 ISP 转移至提出删除请求的版权方。 该提案可能重塑版权执法的权力平衡，通过让版权方承担错误删除的代价来减少审查和权力滥用，回应了长期以来对正当程序和互联网守门人权力的担忧。 在类似美国 DMCA 的现行制度下，版权持有人对虚假删除几乎不承担后果，导致在西班牙等地区出现过度封锁，西甲联赛等组织影响力过大。该提案试图对不合理的封锁行为引入经济处罚，但仍面临法律和政治障碍。

hackernews · Brajeshwar · 6月29日 16:07 · [社区讨论](https://news.ycombinator.com/item?id=48721072)

**背景**: 过度封锁是指 ISP 在遵守版权投诉时，无意或过度封锁合法访问。过去，版权方因不承担任何责任而缺乏避免错误的动力。面临封锁侵权内容法律压力的欧洲 ISP 现主张，要求封锁方应为附带损害提供赔偿。

**社区讨论**: 评论者广泛支持这一提案，认为这是对审查和版权滥用的迟来遏制。有人指出时机可能有利于 AI 模型训练，另有人批评 ISP 未能更早抵制。总体来看，舆论呼吁正当程序，并要求滥用制度的版权方承担责任。

**标签**: `#copyright`, `#censorship`, `#ISP liability`, `#overblocking`, `#internet policy`

---

<a id="item-7"></a>
## [桑迪亚国家实验室 SA3000：1970 年代抗辐射 8085 CPU](https://www.cpushack.com/2026/06/03/sandia-national-labs-sa3000-8085-cpu/) ⭐️ 8.0/10

The CPU Shack 博物馆发表了一篇深度文章，介绍了桑迪亚国家实验室在 20 世纪 70 年代末自主开发的抗辐射 8085 CPU——SA3000。SA3000 的抗辐射能力远超设计目标，在 1×10^6 拉德辐射下性能仅下降 25%。 SA3000 代表了政府在专用电子设备上自主能力的一个里程碑，展示了早期关键国家安全应用的内部半导体能力。其设计特点和极高的抗辐射性为现代航天器和核系统中使用的抗辐射 CPU 奠定了基础。 SA3000 采用 n-on-n+外延衬底以控制闩锁，使用了广泛的保护环和硬化氧化物，主频 3 MHz。它在 1×10^6 拉德辐射下速度降低 25%，在 3×10^6 拉德下降低 40%。

hackernews · rbanffy · 6月29日 10:20 · [社区讨论](https://news.ycombinator.com/item?id=48717287)

**背景**: 辐射硬化保护电子设备免受太空、核反应堆和武器中电离辐射的影响。Intel 8085 是 20 世纪 70 年代嵌入式系统中流行的 8 位微处理器。桑迪亚国家实验室是美国政府的研究实验室，开发 SA3000 作为 8085 的引脚兼容替代品，以确保核武器系统在商业芯片无法承受的环境中的可靠性。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.cpushack.com/2026/06/03/sandia-national-labs-sa3000-8085-cpu/">Sandia National Labs SA3000 8085 CPU | The CPU Shack Museum</a></li>
<li><a href="https://en.wikipedia.org/wiki/Radiation_hardening">Radiation hardening - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论者提到了基于 IBM POWER 架构的现代抗辐射 CPU（如 MOOG BRE440 和 BAE RAD5500），主张政府应拥有更多内部技术能力，并将 SA3000 与 TRS-80 的 Z80 进行比较。一位用户指出了文章中科学计数法格式错误。整体讨论赞赏了这款历史性设计及其持久影响。

**标签**: `#historical-computing`, `#radiation-hardened`, `#cpu-design`, `#government-tech`, `#hackernews-discussion`

---

<a id="item-8"></a>
## [谷歌代理式同行评审系统处理 ICML/STOC 近万篇论文，正式论文已发布](https://www.reddit.com/r/MachineLearning/comments/1uio9rb/googles_agentic_peerreviewer_handled_10k_papers/) ⭐️ 8.0/10

谷歌在两个顶级计算机科学会议（ICML/STOC）上部署了一个代理式同行评审 AI，以约 30 分钟的周转时间审核了约 1 万篇论文。新发表的正式研究论文（arXiv:2606.28277）表明，与零样本提示相比，该系统多发现了 34%的数学错误。 这为在科学同行评审中大规模使用 AI 树立了重要先例，可能提高评审质量和速度。它有望减轻审稿人负担，并帮助发现人类可能遗漏的错误。 该系统在检测数学错误方面比零样本提示提高了 34%，并且能在 30 分钟内完成论文审核。更多细节详见研究论文。

reddit · r/MachineLearning · /u/Justgototheeffinmoon · 6月29日 10:05

**背景**: 代理式 AI 指能够自主规划并执行多步骤任务的系统，通常借助外部工具。零样本提示是一种技术，使语言模型在不提供任何示例的情况下执行任务，完全依赖预训练知识。谷歌的同行评审系统是将此类先进 AI 应用于自动化学术评审的一个实例。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://howaiworks.ai/blog/paperreview-ai-stanford-agentic-reviewer-2025">Stanford Launches AI Agentic Paper Reviewer - HowAIWorks.ai</a></li>
<li><a href="https://en.wikipedia.org/wiki/Zero-shot_prompting">Zero-shot prompting</a></li>

</ul>
</details>

**标签**: `#AI`, `#peer-review`, `#machine-learning`, `#agents`, `#academic-publishing`

---

<a id="item-9"></a>
## [Qwen 3.6 27B：本地开发甜蜜点引热议](https://quesma.com/blog/qwen-36-is-awesome/) ⭐️ 7.0/10

一篇博文将 Qwen 3.6 27B 定位为本地开发的理想模型，并展示了其在 128GB MacBook Pro 上的基准测试性能。这一观点引发了社区关于硬件成本与云服务经济性对比的热烈讨论。 这场讨论对开发者很重要，因为他们需要在本地 AI 的隐私和控制优势与云模型的低成本和可扩展性之间做出权衡。这凸显了在 6699 美元本地配置与廉价云服务之间选择时的经济困境。 Qwen 3.6 27B 模型具有 262K 原生上下文长度（可扩展至 1M），在智能编码和 SWE-bench 测试中表现突出。但在 MacBook Pro 上本地运行会导致高热量和噪声，且其在大型现有代码库上的实际效果存疑。

hackernews · stared · 6月29日 17:05 · [社区讨论](https://news.ycombinator.com/item?id=48721903)

**背景**: Qwen 是阿里巴巴达摩院开发的大型语言模型系列，以其强大的编码和推理能力著称。本地运行 LLM 可保护隐私并支持离线使用，但需要高性能硬件，前期成本高。云推理服务（如 OpenRouter）按量付费，可访问多种模型，对偶尔使用的开发者更经济。'甜蜜点'指在模型能力与本地开发资源需求之间实现平衡。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://qwen.ai/blog?id=qwen3.6-27b">Qwen3.6-27B: Flagship-Level Coding in a 27B Dense Model</a></li>
<li><a href="https://huggingface.co/Qwen/Qwen3.6-27B">Qwen/Qwen3.6-27B · Hugging Face</a></li>

</ul>
</details>

**社区讨论**: 社区成员大多质疑使用 6699 美元 MacBook Pro 运行本地 AI 的实用性，指出高强度任务下的热量和噪声问题。许多人认为云服务（如 OpenRouter）更便宜且可访问更大模型，对多数开发者来说本地部署不经济。也有人指出基准测试未反映复杂现有代码库的真实编码场景。

**标签**: `#local-llm`, `#qwen`, `#ai-development`, `#hardware-optimization`, `#cloud-vs-local`

---

<a id="item-10"></a>
## [Ornith-1.0 发布：面向智能代理编程的自提升开源模型](https://simonwillison.net/2026/Jun/29/ornith/#atom-everything) ⭐️ 7.0/10

DeepReinforce 发布了 Ornith-1.0，这是一个基于 Gemma 4 和 Qwen 3.5 构建的、采用 MIT 许可证的开源模型系列（参数规模从 9B 到 397B），在同尺寸的开源模型中达到了最先进的编程基准测试性能。 它为智能代理编程任务提供了一个强大且采用宽松许可证的选择，有望加速开源模型在 AI 辅助软件开发中的应用。 该模型采用自提升（self-scaffolding）方法，包含稠密（Dense）和混合专家（MoE）变体，专为智能代理工作流中的工具使用而设计，但早期社区测试指出其在无工具对话中容易出现幻觉问题。

rss · Simon Willison · 6月29日 16:17

**背景**: 智能代理编程（Agentic Coding）指利用 AI 代理自主完成代码生成、调试等软件开发任务。混合专家（MoE）是一种通过多个专门子模型提高效率的架构。Ornith-1.0 基于 Apache 2.0 许可证的 Gemma 4 和 Qwen 3.5 构建，确保了宽松的下游使用权利。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://simonwillison.net/2026/Jun/29/ornith/">Ornith-1.0: Self-Scaffolding LLMs for Agentic Coding</a></li>
<li><a href="https://essamamdani.com/blog/ornith-1-0-self-scaffolding-llm-coding-2026">Ornith-1.0: The Self-Scaffolding LLM That Teaches Itself to ...</a></li>
<li><a href="https://www.nvidia.com/en-us/glossary/mixture-of-experts/">What Is Mixture of Experts (MoE) and How It Works? | NVIDIA Glossary</a></li>

</ul>
</details>

**社区讨论**: 社区反应不一：部分用户认为这只是 Qwen 的换皮版本，在对话中容易幻觉，是单纯的基准优化；但也有用户认为它富有创造性，是首个被本地 LLM 社区广泛接受的 Qwen 微调模型。总体呈现谨慎乐观，关注实际表现与基准测试的差距。

**标签**: `#llm`, `#open-source`, `#coding`, `#agentic-ai`, `#model-release`

---

<a id="item-11"></a>
## [ChatGPT 声称解决姚班陈立杰苦思 7 年的计算几何难题](https://mp.weixin.qq.com/s?__biz=MzI3MTA0MTk1MA==&mid=2652709773&idx=2&sn=68bde762eb0070f5bd61518728971232) ⭐️ 7.0/10

据一篇微信文章报道，ChatGPT 解决了一个困扰清华大学精英姚班的研究员陈立杰七年的计算几何核心难题，该突破据称建立在 OpenAI 此前宣称解决了一个 Erdős 猜想的基础之上。 如果属实，这一成就将凸显 AI 在解决复杂数学问题方面日益增强的能力，可能重塑研究者攻克未解猜想的方式。不过，缺乏技术细节及来源的猎奇性质让人需谨慎看待。 该微信帖子未提供关于计算几何问题、所用方法或任何验证的具体细节。这一说法紧随 OpenAI 据称解决了某个未指明的 Erdős 问题之后，但 Erdős 猜想是一类以难度著称的数学假定。

rss · 新智元 · 6月29日 05:01

**背景**: 姚班是清华大学由图灵奖得主姚期智创立的顶尖计算机科学项目，以培养杰出研究者著称，陈立杰是其中一位知名校友，从事理论计算机科学研究。Paul Erdős 是一位多产的数学家，提出了数百个未解问题，“Erdős 猜想”泛指其中任何一个。计算几何学是研究几何对象算法的学科。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://iiis.tsinghua.edu.cn/en/Yao_Class/About_Yao_Class.htm">About Yao Class-Institute for Interdisciplinary Information ...</a></li>

</ul>
</details>

**标签**: `#AI`, `#mathematics`, `#computational geometry`, `#ChatGPT`, `#breakthrough`

---

<a id="item-12"></a>
## [EML 树被证明可逼近任意连续函数](https://www.reddit.com/r/MachineLearning/comments/1uipl1t/eml_trees_are_universal_approximators_r/) ⭐️ 7.0/10

新证明表明，由单一二元运算符 eml(x,y)=exp(x)-ln(y)构成的 EML 树可以表示所有初等函数，并能以任意精度逼近紧集上的任意连续函数。论文给出了二元运算、多项式及其他函数的显式 EML 树构造。 该结果确立了 EML 树作为理论完备的通用逼近器（类似于神经网络），可能启发基于结构化函数组合的新型机器学习模型。 该证明通过基于符号的分解和仿射映射解决对数在非正输入上未定义的问题，并将原始 EML 运算符推广为添加了可学习参数的'EML 型'。

reddit · r/MachineLearning · /u/JoeGermany · 6月29日 11:16

**背景**: EML 运算符 eml(x,y)=exp(x)-ln(y)于 2026 年初被提出，通过与常数 1 组合可表达所有初等函数，形成简单的二叉树语法。本文通过证明通用逼近定理扩展了该工作：对闭区间上的任意连续函数，存在可任意精确逼近它的有限 EML 树。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/abs/2603.21852">[2603.21852] All elementary functions from a single binary ... The EML Operator: Expressing All Elementary Functions with ... GitHub - gba3124/emltree: Compile elementary-function ... Examples of binary EML trees equivalent to few important ... The EML Weierstrass Theorem: Density of EML Trees in C([a,b]) EML Phylogenetic Tree - Robbobobbo</a></li>
<li><a href="https://lilting.ch/en/articles/eml-single-operator-elementary-functions">The EML Operator: Expressing All Elementary Functions with ...</a></li>
<li><a href="https://grokipedia.com/page/EML_mathematical_function">EML (mathematical function)</a></li>

</ul>
</details>

**标签**: `#universal-approximation`, `#EML-trees`, `#mathematical-proof`, `#machine-learning-theory`, `#function-composition`

---

<a id="item-13"></a>
## [提议 .self 顶级域名促进自主托管](https://hccf.onmy.cloud/2026/06/21/reclaiming-our-digital-selves-hccfs-vision-for-a-human-centered-top-level-domain/) ⭐️ 6.0/10

以人为中心的计算基金会（HCCF）提出了一项新的顶级域名提案 .self，旨在推动自主托管和数字主权，并在 Hacker News 上引发了关于其技术和经济可行性的热烈讨论。 .self 顶级域名可以通过为自主托管服务提供专用命名空间来增强数字自主权，从而可能减少对集中式平台和注册商的依赖。但其成功取决于能否克服重大的技术、资金和治理挑战。 主要担忧包括：无注册费可能导致滥用（如 .tk 历史所示），以及如何为顶级域名运营提供资金。此外，.self 尚未列入 IANA 根区，表明它可能依赖替代 DNS 解析，这可能限制其采用。

hackernews · HumanCCF · 6月29日 19:49 · [社区讨论](https://news.ycombinator.com/item?id=48724230)

**背景**: 顶级域名（TLD）如 .com 或 .org 是 DNS 层次结构中的最高级，由 IANA 管理。自主托管是指在自有基础设施上运行 Web 服务，而非使用第三方平台。.self 提案旨在为此类自主托管站点创建一个专用顶级域名，但若想普遍可访问，必须被纳入 DNS 根区或使用替代方法。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://news.ycombinator.com/item?id=48724230">.self: A new top-level domain designed to support self-hosting | Hacker News</a></li>
<li><a href="https://en.wikipedia.org/wiki/Top-level_domain">Top-level domain - Wikipedia</a></li>
<li><a href="https://grokipedia.com/page/Self-hosting_network">Self-hosting (network)</a></li>

</ul>
</details>

**社区讨论**: 社区反应普遍持怀疑态度，引用了 .tk 域名因滥用而被屏蔽的历史，质疑无注册费的经济模式，并指出目前 .self 未列入 IANA 根区。有评论建议参考微软 Vega 等现有隐私身份方案，其他人则对执行力和采用提出技术和实际层面的担忧。

**标签**: `#self-hosting`, `#top-level-domain`, `#digital-sovereignty`, `#DNS`

---

<a id="item-14"></a>
## [三星、SK 海力士、美光因 DRAM 价格操纵在美遭起诉](https://en.sedaily.com/international/2026/06/29/samsung-sk-hynix-micron-sued-in-us-over-memory-price-fixing) ⭐️ 6.0/10

2026 年 6 月，三星、SK 海力士和美光在美国联邦法院遭起诉，被指控合谋操纵 DRAM 内存芯片价格，再次引发了对高度集中的内存市场反竞争行为的担忧。 这三家公司控制着全球 95%以上的 DRAM 市场，任何价格操纵都会直接影响全球电子产品的成本。如果指控成立，可能导致高额罚款并强制改变定价行为，重塑内存行业格局。 该诉讼可能难以证明存在明示合谋，因为 2022 年类似案件因缺乏协议证据而被驳回。近期 DRAM 价格飙升部分源于 AI 驱动的需求以及向高带宽内存(HBM)的生产转移，这使得价格操纵指控复杂化。

hackernews · donohoe · 6月29日 11:58 · [社区讨论](https://news.ycombinator.com/item?id=48718102)

**背景**: DRAM（动态随机存取存储器）是计算机、智能手机和服务器中的主要内存。全球 DRAM 市场高度集中，三星、SK 海力士和美光三家合计占据约 95%的份额。这三家公司曾在 2000 年代中期因类似的价格操纵共谋被罚款超 7 亿美元。近年来，AI 需求的爆发使得 DRAM 供应紧张，尤其是生产转向高价值的 HBM，导致价格波动。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/DRAM">DRAM</a></li>
<li><a href="https://en.wikipedia.org/wiki/Dynamic_random-access_memory">Dynamic random-access memory - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 社区评论普遍持怀疑态度，指出 2022 年类似诉讼因缺乏协议证据被驳回。一些人认为淘汰 DDR3 和 DDR4 等旧代际内存是正常的产业升级，而非价格操纵。还有评论者呼吁对 AI 超大规模企业和 GPU 制造商囤积元器件的做法进行更广泛的反垄断审查。

**标签**: `#DRAM`, `#price-fixing`, `#lawsuit`, `#antitrust`, `#hardware`

---

<a id="item-15"></a>
## [Cerebras-OpenAI 协议扼杀小型 AI 初创 API 访问](https://www.reddit.com/r/MachineLearning/comments/1uiqhiv/cerebras_openai_deal_capacity_has_effectively/) ⭐️ 6.0/10

Cerebras 与 OpenAI 近期达成 200 亿美元芯片采购协议，该协议预先分配了其近期绝大部分推理算力，据一位小型 AI 初创创始人称，这导致非超大规模客户的 API 等待名单形同虚设。 AI 算力资源向大型企业集中，可能扼杀那些需要快速、高吞吐量推理的小型初创公司的创新。 该用户需要持续高吞吐量推理（约 1-2 千令牌/秒）和严格延迟用于实时编码代理，已等待数月无果，并发现 Cerebras 上市后因 OpenAI 交易仍无算力释放。

reddit · r/MachineLearning · /u/Kortopi-98 · 6月29日 12:00

**背景**: Cerebras 以其晶圆级引擎（WSE）闻名，这是一种专为快速 AI 训练和推理设计的大型芯片。ASIC（专用集成电路）推理芯片是为高效运行神经网络推理量身定制的。OpenAI 的巨额交易可能针对下一代模型推理，恰逢 Cerebras 刚上市之际。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.cerebras.ai/">Cerebras is the go-to platform for fast and effortless AI training.</a></li>
<li><a href="https://en.wikipedia.org/wiki/Application-specific_integrated_circuit">Application-specific integrated circuit - Wikipedia</a></li>

</ul>
</details>

**标签**: `#AI infrastructure`, `#Cerebras`, `#OpenAI`, `#API access`, `#startups`

---

<a id="item-16"></a>
## [历史剑术爱好者创建开放数据集应对 AI 跟踪难题](https://www.reddit.com/r/MachineLearning/comments/1uivddx/i_do_historical_swordfighting_and_noticed_ai/) ⭐️ 6.0/10

一位 HEMA 练习者正开发一个包含 100 个同步多视角高速长剑格斗剪辑的数据集，并标注关键点、分割掩码及生物力学元数据，旨在解决运动模糊与遮挡等计算机视觉难题。 高速遮挡下细长物体跟踪是计算机视觉的公认短板；该数据集提供稀缺的真实数据，可助力模型鲁棒性测试与改进，在体育分析、人机交互等方面潜力显著。 数据集计划采用 120/240fps 多视角采集，标注包括击剑者与剑的 2D 关键点、分割多边形及详尽生物力学元数据；目前仍为占位方案，尚未拍摄，正征求社区反馈。

reddit · r/MachineLearning · /u/fonssagrives · 6月29日 15:16

**背景**: Sim-to-real 差距指仿真模型迁移至真实环境时的性能鸿沟。具身 AI 是整合在物理实体中的 AI 系统。细薄物体跟踪因目标像素点极少且运动速度快而难以实现。HEMA（历史欧洲武术）中，厚重的防护装备和高速武器运动导致严重遮挡和运动模糊。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://grokipedia.com/page/Sim-to-real_gap">Sim-to-real gap</a></li>
<li><a href="https://www.nvidia.com/en-us/glossary/embodied-ai/">What is Embodied AI? | NVIDIA Glossary</a></li>
<li><a href="https://pure.nwpu.edu.cn/zh/publications/new-mean-shift-based-algorithm-for-tracking-targets-with-three-de/">New mean shift based algorithm for tracking targets with three...</a></li>

</ul>
</details>

**标签**: `#computer-vision`, `#dataset`, `#human-pose-estimation`, `#edge-cases`, `#hema`

---

<a id="item-17"></a>
## [15 个大语言模型的价值观匹配测验](https://www.reddit.com/r/MachineLearning/comments/1uin5ad/i_made_a_quiz_that_tells_you_which_llm_you_align/) ⭐️ 6.0/10

一个名为 AI Values 的在线测验通过 15 道问题，根据用户的人格和价值观，从 15 个大型语言模型（包括 Grok 4.3 和 GLM 5.2）中找出最匹配的模型，并揭示了模型间显著的道德判断差异。 该项目凸显了不同 LLM 中嵌入的多样化伦理立场，为探索 AI 对齐及其隐含价值观提供了一种有趣又深刻的途径，影响着用户在个人或专业场景下对模型的选择。 测验使用无上下文、无状态的会话方式，对每个模型的 117 道主要问题至少重复测试 5 次以确保结果可靠；完整数据集和基于大五人格、HEXACO 等框架的分析已公开。

reddit · r/MachineLearning · /u/DarkyPaky · 6月29日 09:00

**背景**: LLM 对齐是指确保 AI 行为符合人类价值观和伦理的过程。Grok（由马斯克的 xAI 开发）和 GLM（来自中国公司 Z.ai）等模型代表了不同的文化和设计理念，这会影响它们对道德困境的回应。理解这些差异是构建安全可信 AI 的重要组成部分。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Grok_4">Grok 4</a></li>
<li><a href="https://en.wikipedia.org/wiki/GLM_5.2">GLM 5.2</a></li>
<li><a href="https://medium.com/@tahirbalarabe2/what-is-llm-alignment-ensuring-ethical-and-safe-ai-behavior-5dbf0a144442">What is LLM Alignment : Ensuring Ethical and Safe AI... | Medium</a></li>

</ul>
</details>

**标签**: `#LLM`, `#alignment`, `#values`, `#quiz`, `#machine learning`

---