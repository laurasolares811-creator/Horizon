# Horizon 每日速递 - 2026-07-25

> 从 19 条内容中筛选出 8 条重要资讯。

---

1. [vLLM v0.26.0 发布：新增模型支持与重大性能优化](#item-1) ⭐️ 8.0/10
2. [开源权重 AI 模型正经历类似 Kubernetes 的标准化时刻](#item-2) ⭐️ 8.0/10
3. [Anthropic 发布 Claude Opus 5，一款高性价比的新型 AI 模型](#item-3) ⭐️ 8.0/10
4. [谷歌拟限制安卓设备上的 ADB 访问](#item-4) ⭐️ 7.0/10
5. [The Fedora 45 Sausage Factory](#item-5) ⭐️ 7.0/10
6. [MouthPad：Augmental 公司推出的舌控触摸板接口](#item-6) ⭐️ 7.0/10
7. [Claude Opus 5 在提示词注入防御方面取得重大进展](#item-7) ⭐️ 7.0/10
8. [清华与腾讯提出树结构 Rollout 方法，优化大模型后训练](#item-8) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [vLLM v0.26.0 发布：新增模型支持与重大性能优化](https://github.com/vllm-project/vllm/releases/tag/v0.26.0) ⭐️ 8.0/10

开源推理引擎 vLLM 发布了 v0.26.0 版本，新增了对 Inkling 模型族的全面支持，并针对 DeepSeek-V4 等模型在不同硬件平台上进行了显著的性能优化。该版本还改进了注意力后端和 KV 缓存管理的架构，并增强了 Rust 前端的多模态功能。 此版本意义重大，因为 vLLM 是一个广泛使用的高效大语言模型服务框架，这些优化直接提升了前沿模型在生产环境中的推理速度和成本效益。其架构增强和新硬件支持（如 AMD ROCm、Intel XPU）扩展了该框架在 AI/ML 系统社区中的适用性和灵活性。 关键技术细节包括为 DeepSeek-V4 提供的专用路由内核和融合操作，可减少端到端每个输出令牌的时间（TPOT），以及支持按 KV 缓存组灵活选择注意力后端，以更好地适配混合模型。该版本还大幅完善了将 KV 缓存卸载到分层二级存储的功能，包括支持云环境中工作负载身份的的对象存储层。

github · khluu · 7月25日 10:38

**背景**: vLLM 是一个高吞吐量、内存高效的大型语言模型（LLM）推理和服务库，以其 PagedAttention 等特性而闻名。它能够实现从 Hugging Face 快速、低成本地部署模型。像 v0.26.0 这样的版本发布对于跟上快速演进的模型架构和硬件平台至关重要，确保从业者拥有用于实际应用的优化工具。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/vllm-project/vllm/releases">Releases · vllm -project/ vllm</a></li>
<li><a href="https://nvidia.github.io/TensorRT-LLM/blogs/tech_blog/blog26_DeepSeek_V4_on_NVIDIA_Blackwell_Model_Specific_and_Agentic_Workload_Optimizations_in_TensorRT-LLM.html">DeepSeek - V 4 on NVIDIA Blackwell: Model-Specific and...</a></li>

</ul>
</details>

**标签**: `#inference-optimization`, `#llm-serving`, `#cuda`, `#deepseek`, `#open-source`

---

<a id="item-2"></a>
## [开源权重 AI 模型正经历类似 Kubernetes 的标准化时刻](https://tobi.knaup.me/2026-07-25-open-weight-ai-is-having-its-kubernetes-moment/) ⭐️ 8.0/10

文章指出，开源权重 AI 模型正经历一个变革性时刻，类似于 Kubernetes 当年标准化容器编排所带来的影响，这可能推动整个行业的标准化与协作开发。 这一转变可能降低行业对特定 API 供应商的依赖，通过建立有竞争力的成本基准来拉低推理成本，并促进形成一个公司共同开发共享 AI 基础设施的协作生态。 文章将开源权重模型与 Linux 进行了关键类比，认为若要真正达到类似 Kubernetes 的影响，可能需要公开训练数据以及多家公司的协作开发。讨论还指出，目前硬件生产规模（尤其是来自中国的部分）会影响本地运行模型的经济性。

hackernews · tknaup · 7月25日 14:49 · [社区讨论](https://news.ycombinator.com/item?id=49048034)

**背景**: 开源权重 AI 模型是指其训练好的神经网络权重被公开发布的模型，允许任何人下载和使用。Kubernetes 是一个开源系统，它标准化了容器化应用程序在集群中的部署和管理方式，通过提供一个通用框架彻底改变了云基础设施。这个类比暗示，开源权重模型可能同样会标准化 AI 格局，使其从专有孤岛转向更开放、可互操作的生态系统。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://hai.stanford.edu/ai-definitions/what-is-an-open-weight-model">What is an Open-Weight Model? - Stanford HAI</a></li>
<li><a href="https://medium.com/@steffankharmaaiarvi/why-everyone-suddenly-switched-to-kubernetes-the-real-reasons-pros-cons-301bb02b68c9">Why Everyone Suddenly Switched to Kubernetes — The... | Medium</a></li>
<li><a href="https://opensource.org/ai/open-weights">Open Weights: not quite what you’ve been told</a></li>

</ul>
</details>

**社区讨论**: 评论者们讨论了推理的经济学，指出开源权重模型提供了一个关键的成本基准。他们还讨论了硬件限制，并认为类似 Linux 的协作 AI 开发模式可能是未来的发展方向，这可能受到政府促进可移植性的采购政策的推动。

**标签**: `#Open-Source AI`, `#Infrastructure`, `#Industry Analysis`, `#Kubernetes Analogy`, `#AI Economics`

---

<a id="item-3"></a>
## [Anthropic 发布 Claude Opus 5，一款高性价比的新型 AI 模型](https://simonwillison.net/2026/Jul/24/introducing-claude-opus-5/#atom-everything) ⭐️ 8.0/10

Anthropic 发布了 Claude Opus 5，这是一款新的大语言模型，据称其智能水平接近前沿，但成本仅为高端模型 Claude Fable 5 的一半。该模型已登上 Artificial Analysis 排行榜榜首，排名甚至超过了价格更昂贵的 Fable 5。 此次发布以更低的价格提供了接近前沿的 AI 能力，极大地扩展了此类高性能模型的可及性，可能加速其在各行业和研究领域的应用。这也加剧了 AI 模型市场的竞争，直接对更昂贵的高端产品构成了挑战。 Claude Opus 5 的定价与之前的 Opus 4.8 模型相同，并继续提供价格为基础模型两倍的“快速模式”。虽然它在发现网络安全漏洞方面有了显著提升，但 Anthropic 故意避免对其进行利用漏洞的训练，以降低潜在的滥用风险。

rss · Simon Willison · 7月24日 23:48

**背景**: Claude Opus 5 是 Anthropic 公司 Claude 系列大语言模型中的最新成员。其前身 Claude Fable 5 是 Anthropic 目前对外发布的最强大模型，于 2026 年 6 月发布，并包含了适用于通用场景的安全防护措施。Artificial Analysis 排行榜是一个知名的独立基准测试，它根据各项性能和成本指标对 AI 模型进行排名。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Claude_Fable_5">Claude Fable 5</a></li>
<li><a href="https://platform.claude.com/docs/en/about-claude/models/introducing-claude-fable-5-and-claude-mythos-5">Introducing Claude Fable 5 and Claude Mythos 5 - Claude Platform Docs</a></li>

</ul>
</details>

**社区讨论**: 该模型的发布引发了大量积极反响，评论员对此进行了特别提及。发布帖中的一个具体轶事——模型为解决一个任务而独立构建了一个计算机视觉管线——被用来强调其“坚持不懈的主动性”特点。

**标签**: `#AI`, `#LLM`, `#Anthropic`, `#Claude`, `#ModelRelease`

---

<a id="item-4"></a>
## [谷歌拟限制安卓设备上的 ADB 访问](https://kitsumed.github.io/blog/posts/android-may-soon-restrict-on-device-adb/) ⭐️ 7.0/10

谷歌正考虑限制安卓设备上的 ADB（安卓调试桥）连接，这种连接允许设备自身进行调试和控制，无需连接电脑。这是为了应对 ADB 使用中潜在漏洞而进行的一项持续安全审查的一部分。 这一变化可能严重影响依赖设备端 ADB 进行高级任务、自动化和侧载的安卓开发者与高级用户，并可能加强谷歌对平台的控制。它反映了安全增强可能以牺牲用户自由和开发者灵活性为代价的广泛行业趋势。 提议的安全措施包括限制对特定系统接口或特定 IP 地址的访问，以改善 ADB 的安全模型。此项变更针对的是设备端 ADB 可能被利用的一个特定攻击向量，该向量要求用户同时启用了开发者选项和无线 ADB。

hackernews · shscs911 · 7月25日 06:57 · [社区讨论](https://news.ycombinator.com/item?id=49045159)

**背景**: ADB（安卓调试桥）是一个多功能的命令行工具，用于与安卓设备通信和控制，传统上在设备和开发者的电脑之间使用。设备端 ADB 指的是直接从安卓设备本身运行 ADB 命令，通常被开发者用于测试，也被高级用户用于系统修改。谷歌正在收紧 ADB 安全性，以保护安卓系统免受恶意利用。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://kitsumed.github.io/blog/posts/android-may-soon-restrict-on-device-adb/">Android May Soon Restrict On-Device ADB ... | Kitsumed Blog</a></li>
<li><a href="https://sesamedisk.com/android-adb-restrictions-impact/">Android May Soon Restrict On - Device ADB - Sesame Disk</a></li>
<li><a href="https://techplanet.today/post/android-adb-restrictions-balancing-security-and-developer-freedom">Android ADB Restrictions: Balancing Security and... | TechPlanet</a></li>

</ul>
</details>

**社区讨论**: 社区讨论显示出复杂的情绪；一些用户认为安全效益微乎其微，因为该攻击向量需要用户采取特定操作，而另一些人则认为这是谷歌加强平台控制的举措。一个普遍的担忧是，这是降低开放性的趋势的一部分，一些人担心未来会限制开发者功能或进行货币化。

**标签**: `#Android`, `#ADB`, `#Security`, `#Developer Tools`, `#Mobile Development`

---

<a id="item-5"></a>
## [The Fedora 45 Sausage Factory](https://supakeen.com/weblog/the-fedora-45-sausage-factory/) ⭐️ 7.0/10

Detailed documentation of Fedora 45's image creation process, explaining the pipeline and providing troubleshooting insights for system administrators.

hackernews · 6581 · 7月25日 11:04 · [社区讨论](https://news.ycombinator.com/item?id=49046525)

**标签**: `#Linux`, `#Fedora`, `#system-administration`, `#open-source`, `#devops`

---

<a id="item-6"></a>
## [MouthPad：Augmental 公司推出的舌控触摸板接口](https://www.augmental.tech/) ⭐️ 7.0/10

由加州大学伯克利分校校友创立的 Augmental 公司开发了 MouthPad，这是一款舌控触摸板，设计为可穿戴的牙套式设备，能够实现精确的、无需双手的设备交互。该接口通过舌头在内置触摸板上的动作来支持点击、滚动和拖拽等操作。 这项技术是人机交互和辅助功能领域的重大进步，为身体受限者或手术等特定场景提供了一种新颖的免提输入方法。它可能提高残障人士的独立性，并在双手被占用的环境（如医疗程序或增强现实眼镜使用）中实现精准控制。 MouthPad 被设计成类似牙套的佩戴方式，并包含一个充电盒和 USB-C 转 USB-A 线缆。其文档详细说明了左键点击、右键点击、滚动和拖拽等具体控制操作，表明其专注于为用户提供实用且细致的功能。

hackernews · ZaninAndrea · 7月25日 07:51 · [社区讨论](https://news.ycombinator.com/item?id=49045446)

**背景**: 辅助技术旨在帮助残障人士进行日常活动，而免提输入设备是其发展的一个关键领域。舌头以其高灵敏度和灵活性而著称，使其成为精确控制接口的候选者，这在手术机器人等某些专业应用中已经得到体现。先前的研究已经探索了各种舌头-计算机接口，包括基于压力的系统和无线舌头驱动系统。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://digg.com/tech/qsduxwh8">Augmental launches tongue - controlled MouthPad touchpad in the...</a></li>
<li><a href="https://www.cnx-software.com/2026/07/23/augmental-mouthpad-tongue-controlled-touchpad-trackpad/">Augmental MouthPad is a tongue - controlled touchpad /trackpad</a></li>
<li><a href="https://engineering.berkeley.edu/news/2024/01/berkeley-alum-develops-tongue-controlled-touchpad/">Berkeley alum develops tongue - controlled touchpad - Berkeley...</a></li>

</ul>
</details>

**社区讨论**: 评论者表达了浓厚的兴趣，特别是那些在医疗或手术过程中需要免手控制的用户，这验证了该技术的实用性。一些人强调了其在增强现实眼镜接口方面的潜力，而另一些人则将其视为巧妙的辅助技术，尽管有一条评论幽默地将产品名称与言语障碍联系起来。

**标签**: `#accessibility`, `#human-computer-interaction`, `#assistive-technology`, `#wearables`, `#HCI`

---

<a id="item-7"></a>
## [Claude Opus 5 在提示词注入防御方面取得重大进展](https://simonwillison.net/2026/Jul/25/boris-cherny/#atom-everything) ⭐️ 7.0/10

Anthropic 工程师 Boris Cherny 强调，Claude Opus 5 是他们迄今为止最不容易受到提示词注入攻击的模型，这一关键的安全改进已在模型的系统卡中注明。 这种改进的韧性通过提示词注入评估和红队测试得到了验证，具体细节在 Anthropic 发布的 Opus 5 系统卡第 73 页中有详细说明。

rss · Simon Willison · 7月25日 00:42

**背景**: 提示词注入是一种安全威胁，攻击者通过精心构造的欺骗性文本来操纵大型语言模型的输出，可能导致数据泄露或有害行为。红队测试是人工智能安全中的标准实践，涉及对抗性测试以在恶意行为者利用之前发现漏洞。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www-cdn.anthropic.com/c5fbac3f0b1280a933ebd26d3cb8bb9f5bdeaf48/Claude+Opus+5+System+Card.pdf">System Card: Claude Opus 5 July 24, 2026 anthropic.com</a></li>
<li><a href="https://www.paloaltonetworks.com/cyberpedia/what-is-a-prompt-injection-attack">What Is a Prompt Injection Attack? [Examples & Prevention] - Palo Alto Networks</a></li>
<li><a href="https://www.ibm.com/think/topics/prompt-injection">What Is a Prompt Injection Attack? | IBM</a></li>

</ul>
</details>

**标签**: `#prompt-injection`, `#ai-safety`, `#anthropic`, `#claude`, `#generative-ai`

---

<a id="item-8"></a>
## [清华与腾讯提出树结构 Rollout 方法，优化大模型后训练](https://mp.weixin.qq.com/s?__biz=MzIzNjc1NzUzMw==&mid=2247907199&idx=3&sn=db62b221aeb50a9dfff1af69803b2787) ⭐️ 7.0/10

清华大学和腾讯的研究人员提出了一种将智能体轨迹视为树结构进行优化的方法。该方法旨在降低大语言模型后训练中强化学习 Rollout 过程的高昂成本。 该方法有望大幅降低使大语言模型与复杂目标对齐的计算开销，使更先进的后训练技术更易于被更广泛的应用和开发者所采用。 其核心创新在于不再为所有提示均匀分配探索预算，而是将 Rollout 过程构建为树结构，这可以实现更高效的信用分配和策略优化。

rss · 量子位 · 7月25日 04:40

**背景**: 大语言模型的后训练通常使用强化学习，根据人类偏好或任务表现对模型进行微调。其中的一个关键挑战是'Rollout'阶段，即模型生成大量响应轨迹以供学习，这个过程计算密集且成本高昂。近期的研究探索了基于树搜索的方法，以使这一过程更加高效。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/pdf/2509.21240">Tree Search for LLM Agent Reinforcement Learning</a></li>
<li><a href="https://arxiv.org/html/2601.04767">AT2PO: Agentic Turn-based Policy Optimization via Tree Search</a></li>
<li><a href="https://arxiv.org/pdf/2511.00413">Tree Training : Accelerating Agentic LLMs Training via Shared Prefix...</a></li>

</ul>
</details>

**标签**: `#LLM`, `#Post-training`, `#AI Efficiency`, `#Agent Systems`, `#Research`

---

