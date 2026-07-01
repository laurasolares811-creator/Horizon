---
layout: default
title: "Horizon Summary: 2026-07-01 (ZH)"
date: 2026-07-01
lang: zh
---

> 从 34 条内容中筛选出 17 条重要资讯。

---

1. [Claude Sonnet 5 发布：性能接近 Opus 4.8，采用新分词器](#item-1) ⭐️ 9.0/10
2. [Claude Code 被曝使用隐写术标记 API 请求](#item-2) ⭐️ 8.0/10
3. [美国商务部解除对 Claude Fable 5 和 Mythos 5 的出口管制](#item-3) ⭐️ 8.0/10
4. [Anthropic 发布数据科学助手 Claude Science](#item-4) ⭐️ 7.0/10
5. [Meta AI 发布 Brain2Qwerty：无创脑波转文本新进展](#item-5) ⭐️ 7.0/10
6. [谷歌发布 Nano Banana 2 Lite 快速蒸馏图像生成模型](#item-6) ⭐️ 7.0/10
7. [将 Kubernetes 移植到浏览器用于教育演示](#item-7) ⭐️ 7.0/10
8. [毫米波雷达原型机可分类材料，石棉检测仍待验证](#item-8) ⭐️ 7.0/10
9. [OpenAI 首席研究官：AGI 路线未变，人类准备时间窗口极小](#item-9) ⭐️ 7.0/10
10. [REAP：从生产数据自动生成基准](#item-10) ⭐️ 7.0/10
11. [Mistral 发布 Leanstral 1.5，专用于 Lean4 定理证明](#item-11) ⭐️ 6.0/10
12. [1852 年经典之作《异常流行幻象与人群的疯狂》在 HN 引发讨论](#item-12) ⭐️ 6.0/10
13. [shot-scraper 1.10 新增视频录制命令，可记录浏览器自动化演示](#item-13) ⭐️ 6.0/10
14. [基于嵌入和 UMAP 的 1100 万篇论文交互式地图](#item-14) ⭐️ 6.0/10
15. [ECCV 2026 将举办 MARS2 多模态推理与慢思考研讨会](#item-15) ⭐️ 6.0/10
16. [CV 面试准备清单新增分割、OCR 和 VLM 专项](#item-16) ⭐️ 6.0/10
17. [使用 AI 编码代理一键克隆网站的工具](#item-17) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [Claude Sonnet 5 发布：性能接近 Opus 4.8，采用新分词器](https://simonwillison.net/2026/Jun/30/claude-sonnet-5/#atom-everything) ⭐️ 9.0/10

Anthropic 发布了 Claude Sonnet 5 模型，其性能接近 Opus 4.8 但价格更低。它采用了新分词器，导致英文文本的 token 数增加约 30%，实际成本上升。 该发布使高端 AI 能力更加亲民，但分词器变动和刻意降低的网络能力凸显了 AI 领域在性能、成本和合规性之间的持续平衡。 Sonnet 5 不再支持 temperature、top_p 和 top_k 等采样参数；上下文窗口为 100 万 token，最大输出 128K token；默认启用自适应思考。其分词器与 Opus 4.7 类似，英文 token 数增加约 30%，中文几乎不变，标价维持每百万 token 3/15 美元。

rss · Simon Willison · 6月30日 21:23

**背景**: Claude 是 Anthropic 系列大型语言模型，从 Haiku 到 Sonnet 再到 Opus，而 Mythos 等高级模型因网络安全风险面临出口限制。系统卡记录了模型的安全性和能力评估。Sonnet 5 降低网络能力以符合美国政府一般发布的要求。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Claude_Opus_4.8">Claude Opus 4.8</a></li>
<li><a href="https://www.anthropic.com/claude/mythos">Claude Mythos \ Anthropic</a></li>

</ul>
</details>

**社区讨论**: 社区反应不一，许多人指出在较高努力级别下 Sonnet 5 相对 Opus 性价比不高，部分人认为其与 GLM-5.2 竞争但价格更高。其他人强调其优化面向自主代理任务而非辅助开发。

**标签**: `#AI`, `#LLM`, `#Anthropic`, `#Claude`, `#Model Release`

---

<a id="item-2"></a>
## [Claude Code 被曝使用隐写术标记 API 请求](https://thereallo.dev/blog/claude-code-prompt-steganography) ⭐️ 8.0/10

研究人员发现 Anthropic 的命令行工具 Claude Code 在 API 请求中嵌入了隐写水印，以追踪未经授权的使用，尤其是第三方进行的模型蒸馏。 这种未经用户同意或披露的秘密水印做法削弱了人们对 AI 工具的信任，并凸显了知识产权保护与用户隐私之间的紧张关系。 隐写标记以可被逆向工程检测的方式嵌入 API 请求，表明实现匆忙；该技术旨在发现模型蒸馏，但也可能影响合法用户。

hackernews · kirushik · 6月30日 15:44 · [社区讨论](https://news.ycombinator.com/item?id=48734373)

**背景**: 隐写术（Steganography）是将秘密信息隐藏在其他数据中的做法，常用于嵌入水印。模型蒸馏（Model Distillation）在 AI 中指基于大模型的输出来训练较小模型，可能未经授权以复制专有能力。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Steganography">Steganography</a></li>
<li><a href="https://en.wikipedia.org/wiki/Model_distillation">Model distillation</a></li>

</ul>
</details>

**社区讨论**: 社区反应不一：一些人认为水印是必要的反蒸馏措施，而另一些人批评 Anthropic 缺乏透明度且执行拙劣，有人呼吁采用本地 AI 以避免此类秘密监控。

**标签**: `#steganography`, `#AI-tools`, `#security`, `#Anthropic`, `#model-distillation`

---

<a id="item-3"></a>
## [美国商务部解除对 Claude Fable 5 和 Mythos 5 的出口管制](https://twitter.com/AnthropicAI/status/2072106151890809341) ⭐️ 8.0/10

2026 年 6 月 30 日，美国商务部解除了对 Anthropic 公司 Claude Fable 5 和 Mythos 5 AI 模型的出口管制，此前于 6 月 12 日和 26 日曾实施限制。 此次政策逆转凸显了监管的不可预测性，动摇了企业信赖美国 AI 模型的信心，并突显了为 AI 出口管制建立明确法律框架的迫切需求。 管制解除的通知发给了 Anthropic 首席计算官 Tom Brown 而非首席执行官，引发了对企业决策层级的质疑。Anthropic 同意主动检测和应对风险，但社区成员怀疑模型的底层运作方式并未改变。

hackernews · Pragmata · 6月30日 23:55 · [社区讨论](https://news.ycombinator.com/item?id=48740771)

**背景**: Claude Fable 5 和 Mythos 5 是 Anthropic 最新的 AI 模型。Mythos 5 因网络安全风险于 2026 年 4 月首次有限发布。Fable 5 是带有防护措施的安全版本，于 2026 年 6 月 9 日公开。美国政府曾以国家安全为由暂时限制这些模型。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.anthropic.com/news/claude-fable-5-mythos-5">Claude Fable 5 and Claude Mythos 5 \ Anthropic</a></li>
<li><a href="https://fortune.com/2026/06/27/anthropic-mythos-5-ai-model-us-commerce-department-clearance-fable/">Anthropic’s Mythos 5 AI model cleared by U.S. for wider use | Fortune</a></li>
<li><a href="https://en.wikipedia.org/wiki/Claude_Mythos">Claude Mythos - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 社区成员对政策缺乏可预测性表示失望，认为商业信心已受损。他们主张制定明确的法律来规范 AI 模型的暂停和出口管制，而非临时决定。还有人指出中国 AI 的进步削弱了管制效力，质疑美国经济过度暴露于 AI 风险。

**标签**: `#AI regulation`, `#export controls`, `#Anthropic`, `#policy`, `#business impact`

---

<a id="item-4"></a>
## [Anthropic 发布数据科学助手 Claude Science](https://claude.com/product/claude-science) ⭐️ 7.0/10

Anthropic 发布了 Claude Science，这是一款 AI 助手，可通过本地服务器和基于浏览器的界面连接数据库和高性能计算集群，专为安全的研究环境设计。 这一发布意义重大，因为它使制药研究等高度封闭环境中的科学家能够在不将敏感数据暴露于外部网络的情况下，使用先进的 AI 进行数据分析。 Claude Science 运行本地服务器并使用基于 Web 的 UI，支持连接到机构的 HPC 资源，并提供探索性数据分析和可视化功能，但其初期表现可能类似于初级研究员。

hackernews · lebovic · 6月30日 17:07 · [社区讨论](https://news.ycombinator.com/item?id=48735770)

**背景**: Anthropic 是 Claude 系列 AI 助手的开发公司。高性能计算（HPC）指用于解决复杂问题的聚合计算能力。制药研究环境通常需要严格的数据安全，限制了基于云的 AI 工具的使用。

**社区讨论**: 社区评论强调该工具因本地服务器架构而在制药和其他安全环境中具有价值。用户注意到它在 EDA 和绘图等数据科学任务中的优势，但有些认为其科学推理能力有限。一位用户测试了其在 RNAi 生物农药设计中的应用，发现其表现如同一年级博士生，方法天真实用。

**标签**: `#AI`, `#Data Science`, `#Product Launch`, `#HPC`, `#Claude`

---

<a id="item-5"></a>
## [Meta AI 发布 Brain2Qwerty：无创脑波转文本新进展](https://ai.meta.com/blog/brain2qwerty-brain-ai-human-communication/?_fb_noscript=1) ⭐️ 7.0/10

Meta AI 的研究人员发布了 Brain2Qwerty，这是一个基于无创脑磁图（MEG）的系统，能够将大脑活动解码为文本，准确率有小幅但显著的提升，并公开了代码和数据集。 这项无创脑机接口技术的渐进式进步，加上开源资源，可能加速脑机接口研究并惠及更多人，但也加剧了关于神经数据隐私的争论。 该系统使用脑磁图（MEG）记录大脑磁场，并采用新技术，相比以往无创方法取得了统计上显著的改进，但 MEG 硬件仍然昂贵且笨重。

hackernews · alok-g · 6月30日 21:29 · [社区讨论](https://news.ycombinator.com/item?id=48739466)

**背景**: 无创脑机接口（BCI）旨在无需手术即可将大脑活动转化为指令。MEG 通过测量神经活动产生的磁场，空间分辨率优于 EEG，但需要昂贵的大型设备。Meta 此前曾探索基于大脑的输入方式，最著名的是 2017 年 Regina Dugan 在 Facebook 主题演讲中提到的“无声语音”界面。深度学习的发展最近提升了神经解码的准确性。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Magnetoencephalography">Magnetoencephalography</a></li>
<li><a href="https://my.clevelandclinic.org/health/diagnostics/17218-magnetoencephalography-meg">Magnetoencephalography (MEG): What It Is, Purpose & Uses Magnetoencephalography in human neuroscience research ... Images Magnetoencephalography - Mayo Clinic What Is MEG? - Massachusetts Institute of Technology What is Magnetoencephalography (MEG)? | I-LABS Magnetoencephalography for brain electrophysiology and ...</a></li>

</ul>
</details>

**社区讨论**: 评论者认可这一改进的渐进性质，但称赞了开源发布。有人表达了强烈的隐私担忧，警告脑机接口可能成为下一个隐私战场。其他人讨论了概念与词语解码的技术挑战，并指出 Meta 早在 2017 年的研究就暗示了类似的目标。

**标签**: `#brain-computer-interface`, `#MEG`, `#non-invasive`, `#privacy`, `#AI`

---

<a id="item-6"></a>
## [谷歌发布 Nano Banana 2 Lite 快速蒸馏图像生成模型](https://deepmind.google/models/gemini-image/flash-lite/) ⭐️ 7.0/10

谷歌宣布 Nano Banana 2 Lite 正式发布，这是基于 Gemini 3.1 Flash Lite 的 Nano Banana 2 蒸馏版本，是 Nano Banana 家族中速度最快、性价比最高的图像生成与编辑模型。 该模型将单张图像生成时间从约 30 秒缩短至不到 5 秒，大幅降低了移动和 Web 应用的成本，但也引发了人们对 AI 修图用于虚假房产广告等滥用的担忧。 作为蒸馏模型，它在精细图像提示上的表现有所妥协，但继承了良好的文字渲染能力；目前无法通过程序强制设定宽高比，且使用部分功能需要 Google One 账户，给 Workspace 用户带来了不便。

hackernews · minimaxir · 6月30日 16:48 · [社区讨论](https://news.ycombinator.com/item?id=48735444)

**背景**: 知识蒸馏是一种机器学习技术，让一个小型“学生”模型模仿大型“教师”模型的行为，以牺牲少量精度换取速度和效率。Nano Banana 2 Lite 利用这一技术，从 Nano Banana 2 蒸馏而来，并采用 Gemini 3.1 Flash Lite 架构，实现了更快速、更低成本的图像生成。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://cloud.google.com/blog/products/ai-machine-learning/nano-banana-2-lite-and-gemini-omni-flash-available">Nano Banana 2 Lite and Gemini Omni Flash... | Google Cloud Blog</a></li>
<li><a href="https://en.wikipedia.org/wiki/Knowledge_distillation">Knowledge distillation</a></li>

</ul>
</details>

**社区讨论**: 社区反馈褒贬不一：开发者赞赏其速度和文字渲染提升，但对 AI 修改房产照片的滥用表示担忧。许多人批评必须使用 Google One 账户且与 Google Workspace 不兼容，增加了使用门槛。也有人指出官方对比图中未包含 ChatGPT，引发质疑。

**标签**: `#AI`, `#image-generation`, `#Google`, `#Gemini`, `#lightweight-model`

---

<a id="item-7"></a>
## [将 Kubernetes 移植到浏览器用于教育演示](https://ngrok.com/blog/i-ported-kubernetes-to-the-browser) ⭐️ 7.0/10

一个名为 webernetes 的项目利用 WebAssembly 在浏览器中直接运行简化的 Kubernetes 集群，无需真实后端即可进行交互式学习。该代码主要借助 LLM 辅助生成，引发了关于 AI 驱动开发流程的讨论。 这通过省去完整集群配置的需要，降低了学习 Kubernetes 的门槛，并突显了通过严格测试进行 LLM 辅助代码生成的潜力和风险。 该浏览器实现为简化版本，可能无法处理真实的操作系统级操作，代码重复引发了可维护性方面的担忧。演示可在 webernetes-demo.ngrok.app 访问。

hackernews · peterdemin · 6月30日 20:48 · [社区讨论](https://news.ycombinator.com/item?id=48738985)

**背景**: Kubernetes 是一个开源平台，用于自动化容器化应用的部署、扩展和管理，通常需要多节点集群。WebAssembly（Wasm）是一种二进制指令格式，可在网页浏览器中实现接近原生的性能，允许用 C、C++或 Rust 等语言编写的代码在 Web 上安全运行。通过 Wasm 将 Kubernetes 移植到浏览器用于教育目的，避免了真实集群的需求，使实践学习变得触手可及。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/WebAssembly">WebAssembly</a></li>
<li><a href="https://webassembly.org/">WebAssembly</a></li>
<li><a href="https://arxiv.org/abs/2601.08045">Cognitive Biases in LLM-Assisted Software Development A Systematic Study on the Potentials and Limitations of LLM ... Comparative Analysis: TDD with LLMs vs. Traditional LLM ... Structured-Prompt-Driven Development (SPDD) The Impact of LLM-Assistants on Software Developer ... Spec-Driven LLM Development (SDLD): Precise Engineering ...</a></li>

</ul>
</details>

**社区讨论**: 评论者赞赏其教育价值和 LLM 辅助方法，但因代码重复对可维护性表示怀疑，并质疑'移植 Kubernetes'声明的准确性，认为可能存在操作系统层面的限制。

**标签**: `#kubernetes`, `#browser`, `#educational`, `#webassembly`, `#llm-assisted-development`

---

<a id="item-8"></a>
## [毫米波雷达原型机可分类材料，石棉检测仍待验证](https://gauthier-lechevalier.com/radar) ⭐️ 7.0/10

一位开发者搭建了一台概念验证性质的毫米波雷达，能够区分木材、金属和塑料等常见材料，但尚未针对含石棉材料进行测试。 该项目展示了低成本毫米波雷达在非接触式材料分类方面的潜力，有望催生便携式建筑检测工具，但石棉检测这一具体挑战仍是一大障碍。 该雷达使用毫米波频段（可能约为 60 GHz），能够根据反射信号特征区分不同材料；作者指出，要进一步验证其能否识别嵌入材料中的石棉纤维，而这些纤维远小于雷达波长。

hackernews · GL26 · 6月30日 17:29 · [社区讨论](https://news.ycombinator.com/item?id=48736137)

**背景**: 毫米波雷达工作在 30 至 300 GHz 频段，可通过反射信号感知材料特性。石棉是一种危险建筑材料，通常使用近红外光谱或探地雷达进行检测，但直接使用雷达探测微小纤维十分困难。该开源项目探索了将低成本毫米波雷达用于材料检测任务的可能性，不过原型机尚未针对石棉识别这一具体目标进行测试。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://news.ycombinator.com/item?id=48736137">I built a mmWave material classification radar | Hacker News</a></li>
<li><a href="https://ieee-dataport.org/documents/multi-sensor-dataset-ultrasonic-and-mmwave-material-classification-matsense2025">Multi-Sensor Dataset of Ultrasonic and mmWave for Material Classification (MatSense2025) | IEEE DataPort</a></li>
<li><a href="https://www.linkedin.com/pulse/how-gpr-can-help-detect-asbestos-containing-buried-9xqgc">How GPR Can Help Detect Asbestos -Containing Buried Construction...</a></li>

</ul>
</details>

**社区讨论**: 评论者赞赏项目的透明度和经验教训，有评论指出失败往往比成功教给我们更多东西。但多人指出该设备仅分类了常见材料，并未尝试区分石棉，从而对关于商业兴趣的结论表示怀疑。有人建议，利用雷达检测材料不连续性等其他模态可能是更可行的应用方向。

**标签**: `#mmWave`, `#radar`, `#material-classification`, `#asbestos-detection`, `#embedded-systems`

---

<a id="item-9"></a>
## [OpenAI 首席研究官：AGI 路线未变，人类准备时间窗口极小](https://mp.weixin.qq.com/s?__biz=MzI3MTA0MTk1MA==&mid=2652710037&idx=2&sn=942dd7ab7358a3a8a5729c96860e9831) ⭐️ 7.0/10

OpenAI 的首席研究官表示，通向 AGI 的路径没有改变，人类做好准备的时间窗口非常有限。 OpenAI 高层的这一警告凸显了 AI 对齐和安全问题的紧迫性，因为 AGI 可能带来深远的社会变革；它表明近期 AGI 开发仍在按计划推进，促使政策制定者和研究人员必须加快各项准备工作。 该高管未明确给出具体的时间表，此声明可能反映了 OpenAI 的内部观点；报道仅是一则简短新闻，缺乏技术细节，因此具体信息有限。

rss · 新智元 · 6月30日 04:32

**背景**: AGI（通用人工智能）指具备相当于人类认知能力的 AI 系统，能执行各种智力任务，不同于当前的专用 AI。OpenAI 是 ChatGPT 的创造者，一直积极追求 AGI。其首席研究官是指导研究和安全工作的关键人物，这类高管的公开表态受到 AI 社区的密切关注。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://zhuanlan.zhihu.com/p/622027410">什么是 AGI？（Artificial General Intelligence）通用人工智能的定义...</a></li>
<li><a href="https://www.sap.cn/resources/what-is-agi">什么是 AGI（通用人工智能）？与AI、AIGC、ASI的区别及应用解析</a></li>

</ul>
</details>

**标签**: `#AGI`, `#OpenAI`, `#AI Safety`, `#Timeline`, `#Artificial Intelligence`

---

<a id="item-10"></a>
## [REAP：从生产数据自动生成基准](https://www.reddit.com/r/MachineLearning/comments/1uk713d/reap_automatic_curation_of_coding_agent/) ⭐️ 7.0/10

新论文提出了 REAP（相关性与执行审计管线），一种从真实开发者与代理的生产环境交互中自动构建可执行编码代理基准的方法。 通过从实际使用中构建基准而非依赖合成任务，REAP 有助于更真实、实用地评估编码代理，从而可能提升其开发与可靠性。 REAP 筛选真实编码会话的相关性与可执行性，自动生成能反映实际开发挑战的基准测试，并确保生成的测试可正确执行。

reddit · r/MachineLearning · /u/julian88888888 · 7月1日 00:50

**背景**: 编码代理是协助编程任务（如代码生成、调试）的 AI 工具。基准测试用于标准化评估其能力。现有基准通常基于人工策划或合成问题，可能无法体现真实世界的复杂性。REAP 通过从生产交互日志中自动生成基准来解决这一问题。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/html/2604.01527">REAP: Automatic Curation of Coding Agent Benchmarks from Interactive Production Usage</a></li>

</ul>
</details>

**标签**: `#machine learning`, `#benchmarking`, `#coding agents`, `#research`, `#data curation`

---

<a id="item-11"></a>
## [Mistral 发布 Leanstral 1.5，专用于 Lean4 定理证明](https://docs.mistral.ai/models/model-cards/leanstral-1-5-26-06) ⭐️ 6.0/10

Mistral 发布了 Leanstral 1.5，这是其专用于 Lean4 形式化定理证明的最新模型，拥有 1190 亿总参数和 65 亿活跃参数，针对自动定理证明和自动形式化进行了优化。 该发布推动了形式化验证的自动化，可能加速验证软件和数学证明的开发，并强化了人工智能辅助定理证明的生态系统。 该模型采用混合专家架构，专门针对 Lean4 交互式定理证明器训练，不支持 Coq 等其他系统。此前版本 Leanstral 已于 5 月 22 日弃用。

hackernews · vetronauta · 6月30日 20:44 · [社区讨论](https://news.ycombinator.com/item?id=48738938)

**背景**: Lean4 是一种用于形式化验证的交互式定理证明器和函数式编程语言，能够表达数学定义和证明并接受机器检查。Mistral 的 Leanstral 系列模型专注于在 Lean4 中生成和证明定理，旨在减少人工工作量。Leanstral 1.5 是替代此前版本的更新模型，旧版已于 2025 年 5 月弃用。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://docs.mistral.ai/models/model-cards/leanstral-1-5-26-06">Leanstral 1 . 5 - Mistral AI | Mistral Docs</a></li>
<li><a href="https://grokipedia.com/page/251026094">251026094</a></li>

</ul>
</details>

**社区讨论**: 社区反应包括工具开发者的兴奋之情，如 OpenATP 作者计划立即集成，但也存在对 Mistral 通用性能的怀疑，以及对模型在定理证明之外能否用于程序规约的质疑。有人指出其仅支持 Lean4 的局限性。

**标签**: `#ai`, `#theorem-proving`, `#lean4`, `#mistral`, `#formal-methods`

---

<a id="item-12"></a>
## [1852 年经典之作《异常流行幻象与人群的疯狂》在 HN 引发讨论](https://www.gutenberg.org/ebooks/24518) ⭐️ 6.0/10

Hacker News 上重新掀起对 1852 年查尔斯·麦凯著作《异常流行幻象与人群的疯狂》的讨论，围绕其历史准确性和持续相关性展开辩论。 这场讨论凸显了几个世纪前关于群体心理和金融泡沫的观察，从郁金香狂热到 AI 股票投机，至今仍具现实意义。 评论者指出，麦凯对郁金香泡沫的记述经常被夸大，现代经济研究已对其规模提出质疑。尽管如此，书中的轶事仍然引人入胜。

hackernews · lstodd · 6月30日 12:47 · [社区讨论](https://news.ycombinator.com/item?id=48731989)

**背景**: 该书出版于 1852 年，探讨了南海泡沫和郁金香狂热等历史经济泡沫，剖析了非理性行为和羊群效应如何驱动市场。它仍然是行为经济学的奠基之作。

**社区讨论**: 总体而言，评论者意见不一：有些人喜欢该书的叙事，尽管存在历史夸张，而另一些人则批评其事实不准确。有人将其与现代 AI 股票狂热联系起来，并推荐了加尔布雷思的《金融狂潮简史》等类似读物。

**标签**: `#history`, `#finance`, `#psychology`, `#behavioral-economics`, `#books`

---

<a id="item-13"></a>
## [shot-scraper 1.10 新增视频录制命令，可记录浏览器自动化演示](https://simonwillison.net/2026/Jun/30/shot-scraper-video/#atom-everything) ⭐️ 6.0/10

shot-scraper 1.10 于 2026 年 6 月 30 日发布，新增 'video' 命令，可通过 YAML storyboard 文件定义浏览器自动化流程，并使用 Playwright 录制为视频演示。 该功能使编码代理和开发者能够自动生成其网页自动化工作的可视化演示，增强了代理驱动开发的透明度和可复现性，满足了代理通过可运行的证据“证明代码确实有效”的需求。 该命令使用 'storyboard.yml' 文件指定点击、暂停、执行 JavaScript 等操作；支持通过 cookie 进行身份验证，可输出 MP4 视频，并能在需要时启动本地服务器以记录交互。

rss · Simon Willison · 6月30日 16:54

**背景**: shot-scraper 是 Simon Willison 开发的一个开源命令行工具，基于 Playwright，用于截取网页截图和抓取数据。Playwright 是微软开发的开源浏览器自动化库，支持跨 Chromium、Firefox 和 WebKit 的可靠端到端测试。编码代理是生成并执行代码的 AI 系统，为其输出提供演示有助于用户无需亲自运行代码即可验证正确性。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://simonwillison.net/2026/Jun/30/shot-scraper-video/">Have your agent record video demos of its work with shot ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Playwright_(software)">Playwright (software) - Wikipedia</a></li>

</ul>
</details>

**标签**: `#shot-scraper`, `#playwright`, `#automation`, `#video-recording`, `#coding-agents`

---

<a id="item-14"></a>
## [基于嵌入和 UMAP 的 1100 万篇论文交互式地图](https://www.reddit.com/r/MachineLearning/comments/1ujn3u5/a_map_of_the_latest_11_million_papers_split_by/) ⭐️ 6.0/10

一位 Reddit 用户利用 SPECTER2 嵌入和 UMAP 降维，将来自 OpenAlex 和 Arxiv 的 1100 万篇最新科研论文制作成交互式地图，并添加了基于 Voronoi 图的高密度区域标签和时间滑动条。 该工具提供了科学文献的宏观视图，有助于研究者和公众发现新兴趋势、识别研究空白，并更高效地应对海量论文的浏览需求。 流程上，利用 SPECTER2 对标题和摘要进行编码，UMAP 将其投影至二维空间，并在高密度区域使用 Voronoi 图划分主题簇；支持关键词和语义搜索，包含用于机构、作者和主题排名的分析层，且每日自动更新。

reddit · r/MachineLearning · /u/icannotchangethename · 6月30日 11:55

**背景**: SPECTER2 是 Allen AI 开发的科学文档嵌入模型，通过适配器生成任务特定表示，并在引用链接上训练而成。UMAP（Uniform Manifold Approximation and Projection）是一种常用于将高维数据降维至二维可视化的技术，能保留数据结构。Voronoi 图则将平面划分为围绕若干生成点的区域，可用于聚类标注。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/allenai/SPECTER2">GitHub - allenai/SPECTER2</a></li>
<li><a href="https://umap-learn.readthedocs.io/">UMAP : Uniform Manifold Approximation and Projection for Dimension...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Voronoi_diagram">Voronoi diagram</a></li>

</ul>
</details>

**标签**: `#scientific-literature`, `#data-visualization`, `#machine-learning`, `#natural-language-processing`, `#research-tool`

---

<a id="item-15"></a>
## [ECCV 2026 将举办 MARS2 多模态推理与慢思考研讨会](https://www.reddit.com/r/MachineLearning/comments/1uka1r6/anyone_looking_into_the_new_mars2/) ⭐️ 6.0/10

MARS2（多模态推理与慢思考）研讨会与竞赛已宣布将于 ECCV 2026 举办，重点关注多模态推理和测试时的“慢思考”，应用于视频理解，特别是广告分析等真实场景。 该研讨会旨在通过鼓励类似人类“慢思考”的审慎测试时推理来推动多模态 AI 的发展，有望提升复杂视频理解任务表现，并缩小学术基准与营销等实际应用之间的差距。 上一届 MARS2 于 ICCV 2025 举办，数据集、40 多个基线模型和 15 种以上参赛方法均已公开。ECCV 2026 届将包括来自 MIT、剑桥、牛津、CMU、NTU 的演讲者，并由 Tec-Do 和 MiniMax 提供赞助。

reddit · r/MachineLearning · /u/Glass-Childhood-4971 · 7月1日 03:15

**背景**: MARS2 代表多模态推理与慢思考。AI 中的“慢思考”灵感源自丹尼尔·卡尼曼的认知理论，与快速/直觉和缓慢/审慎的推理形成对比。视频时序定位是基于自然语言查询在视频中定位特定时刻的任务。ECCV 是计算机视觉领域的顶级会议。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/mars2workshop">MARS2workshop · GitHub</a></li>
<li><a href="https://arxiv.org/abs/2509.14142">[2509.14142] MARS2 2025 Challenge on Multimodal Reasoning: Datasets, Methods, Results, Discussion, and Outlook</a></li>

</ul>
</details>

**标签**: `#multimodal reasoning`, `#video understanding`, `#competition`, `#ECCV`, `#slow thinking`

---

<a id="item-16"></a>
## [CV 面试准备清单新增分割、OCR 和 VLM 专项](https://www.reddit.com/r/MachineLearning/comments/1ujlmy2/update_on_cvil_the_free_cv_interview_prep/) ⭐️ 6.0/10

开源 CV 面试准备清单“CVIL”在 GitHub 上新增了三个专项学习路径：图像分割、光学字符识别（OCR）和视觉语言模型（VLM），补充了此前已有的人员重识别和模型部署专项。 这些更新使清单更贴合当前行业需求，因为 VLM、OCR 和分割在文档自动化与多模态 AI 等领域十分关键，能让求职者更高效地针对性备考。 该清单按阶段组织，从基础到高级主题，并附有社区贡献指南以添加三维视觉、姿态估计等新模块。它本质上是一个学习路线图而非深度教材，建议搭配其他资源深入学习。

reddit · r/MachineLearning · /u/PolarIceBear_ · 6月30日 10:40

**背景**: 计算机视觉面试常涵盖从经典 CNN 到现代视觉 Transformer（ViT）和视觉语言模型（VLM）的广泛内容。ViT 将图像图块视为令牌序列处理，VLM 融合了视觉与语言能力。人员重识别（ReID）则是在监控场景中跨摄像头匹配个体的任务。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.educative.io/answers/what-is-vision-transformer">What is Vision Transformer ?</a></li>
<li><a href="https://en.wikipedia.org/wiki/Vision-language_model">Vision-language model - Wikipedia</a></li>
<li><a href="https://arxiv.org/abs/2509.22690">[2509.22690] A review of Recent Techniques for Person Re-Identification</a></li>

</ul>
</details>

**标签**: `#Computer Vision`, `#Interview Preparation`, `#Open Source`, `#Machine Learning`, `#Education`

---

<a id="item-17"></a>
## [使用 AI 编码代理一键克隆网站的工具](https://github.com/JCodesMore/ai-website-cloner-template) ⭐️ 6.0/10

名为 ai-website-cloner-template 的新 TypeScript 工具利用 AI 编码代理，让开发者只需一条命令即可克隆任意网站，AI 代理会自动编写和修改代码。 这简化了网站克隆和原型制作，可能减少手动开发工作量，但也引发了对原创性和版权侵犯的疑问。 该工具使用 TypeScript 编写，24 小时内获得 38 颗星，表明小众但有积极兴趣；目前尚不清楚它使用哪些 AI 模型，以及如何处理复杂的交互式网站。

ossinsight · JCodesMore · 7月1日 03:40

**背景**: AI 编码代理是一种自主软件工具，能够跨多个文件编写、修改、调试和重构代码。它们理解项目上下文，并能规划和执行复杂的编码任务，通常由大型语言模型驱动。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://agentic.ai/best/coding-agents">18 Best AI Coding Agents in 2026 — Agentic.ai</a></li>

</ul>
</details>

**标签**: `#ai`, `#web-development`, `#typescript`, `#automation`, `#github-trending`

---