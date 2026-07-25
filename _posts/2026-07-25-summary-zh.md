---
layout: default
title: "Horizon Summary: 2026-07-25 (ZH)"
date: 2026-07-25
lang: zh
---

> 从 18 条内容中筛选出 10 条重要资讯。

---

1. [Anthropic 发布 Claude Opus 5 AI 模型](#item-1) ⭐️ 9.0/10
2. [vLLM v0.26.0 版本发布，提升性能并新增模型支持](#item-2) ⭐️ 8.0/10
3. [ARC-AGI 排行榜更新引发基准测试讨论](#item-3) ⭐️ 8.0/10
4. [英国 AISI 评估报告：Kimi K3 网络能力与安全防护栏的对比](#item-4) ⭐️ 8.0/10
5. [Anthropic 称 Claude Opus 5 能抵御提示注入攻击](#item-5) ⭐️ 8.0/10
6. [清华与腾讯通过树结构 rollout 优化降低大语言模型后训练成本](#item-6) ⭐️ 7.0/10
7. [第一人称视频或可通过转移视觉注意力来帮助机器人学习](#item-7) ⭐️ 7.0/10
8. [Android May Soon Restrict On-Device ADB](#item-8) ⭐️ 6.0/10
9. [汉娜·弗莱因数学普及工作获得 2026 年莉拉瓦蒂奖](#item-9) ⭐️ 6.0/10
10. [探讨企业定制模型训练的真实商业用例](#item-10) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [Anthropic 发布 Claude Opus 5 AI 模型](https://simonwillison.net/2026/Jul/24/introducing-claude-opus-5/#atom-everything) ⭐️ 9.0/10

Anthropic 发布了 Claude Opus 5，这是一款新的人工智能模型，被描述为以一半的成本接近其更昂贵的 Fable 5 模型的前沿智能水平。它目前在 Artificial Analysis 排行榜上位居第一，在性能基准测试中甚至超越了 Fable 5。 此次发布意义重大，因为它以更具竞争力的价格提供了接近前沿的性能，可能会降低企业采用高能力人工智能的门槛。通过为编码、企业工作流和长时间运行的代理任务提供一种经济高效的选择，它加剧了人工智能模型市场的竞争。 Claude Opus 5 包含一个新功能，允许用户在低、中、高努力级别之间切换，以平衡特定任务的成本和能力。虽然它在发现网络安全漏洞方面有了显著提高，但 Anthropic 故意避免对其进行漏洞利用技术的训练。

rss · Simon Willison · 7月24日 23:48

**背景**: 人工智能中的前沿智能指的是最高层级的模型能力，像 Anthropic、OpenAI 和 Google 等领先实验室的顶级模型在标准化基准测试上进行竞争。像 Artificial Analysis 这样的排行榜从质量、速度和定价等多个维度评估模型，为实际应用提供综合评分。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.anthropic.com/news/claude-opus-5">Introducing Claude Opus 5 \ Anthropic</a></li>
<li><a href="https://artificialanalysis.ai/leaderboards/models">LLM Leaderboard - Comparison of AI models from OpenAI ...</a></li>
<li><a href="https://venturebeat.com/orchestration/anthropic-launches-claude-opus-5-a-cheaper-ai-model-for-coding-agents-and-enterprise-workflows">Anthropic launches Claude Opus 5, a cheaper AI model for coding, agents and enterprise workflows | VentureBeat</a></li>

</ul>
</details>

**社区讨论**: 来自公告和讨论的整体情绪是积极的，人们对其强大的基准性能和成本效益感到兴奋。观察者注意到其在测试中表现出的“坚持不懈的主动性”，例如自主构建计算机视觉管道来解决问题，这突显了其先进的代理能力。

**标签**: `#AI`, `#LLM`, `#Anthropic`, `#model-release`, `#benchmarking`

---

<a id="item-2"></a>
## [vLLM v0.26.0 版本发布，提升性能并新增模型支持](https://github.com/vllm-project/vllm/releases/tag/v0.26.0) ⭐️ 8.0/10

vLLM v0.26.0 版本对 DeepSeek-V4 进行了重大性能优化，新增了对全新 Inkling 模型系列的支持，并改进了 fp32 lm_head 以提升生成模型的准确性。 这个版本显著提升了这个广泛使用的开源大语言模型服务库的性能和灵活性，为需要高效且准确 LLM 推理的开发者和研究人员带来了好处。 此次更新包含针对 DeepSeek-V4 的专用路由内核等优化，以及对 AMD 和 XPU 平台投机解码的支持，同时还有如每组 KV 缓存可选择不同注意力后端等架构改进。

github · khluu · 7月25日 10:38

**背景**: vLLM 是一个高吞吐量、高内存效率的大语言模型推理与服务引擎。投机解码是一种加速推理的技术，它通过让一个较小的草稿模型提出候选项，然后由一个较大的目标模型进行验证。Inkling 模型是 Thinking Machines Lab 推出的一个全新的开放权重多模态基础模型。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/sgl-project/sglang/issues/10490">[Feature] Support FP32 output for lm_head #10490 - GitHub</a></li>
<li><a href="https://thinkingmachines.ai/news/introducing-inkling/">Inkling: Our Open-Weights Model - Thinking Machines Lab</a></li>
<li><a href="https://www.emergentmind.com/topics/dspark">DSpark : Speculative Decoding</a></li>

</ul>
</details>

**标签**: `#LLM`, `#inference`, `#optimization`, `#GPU`, `#open-source`

---

<a id="item-3"></a>
## [ARC-AGI 排行榜更新引发基准测试讨论](https://arcprize.org/leaderboard) ⭐️ 8.0/10

ARC-AGI 排行榜分数出现跃升，尤其是 Anthropic 的 Opus 5，这引发了社区关于评估工具使用、成本限制（10,000 美元上限）以及基准测试分数现实适用性的详细讨论。 该讨论凸显了 AI 社区中日益增长的怀疑情绪，即排行榜表现与现实世界模型有效性之间的脱节，并质疑像 ARC-AGI 这样的基准测试是否真正衡量了通用智能。 一个关键细节是关于评估工具使用的争论，一些用户指出官方评估可能不使用工具（这可能导致基准测试饱和），而其他使用如“Schema”工具的尝试是自我报告的，未经 ARC Prize 验证，使得比较变得困难。

hackernews · rzk · 7月25日 06:31 · [社区讨论](https://news.ycombinator.com/item?id=49045040)

**背景**: ARC-AGI 是一个旨在使用对人类来说简单但对 AI 来说困难的任务来衡量 AI 在向通用人工智能（AGI）发展进程中的基准测试。排行榜根据模型的表现对其进行排名，但最近的更新引发了围绕规则的讨论，例如提交系统的 10,000 美元成本限制，以及评估期间外部脚手架或“工具”的使用。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arcprize.org/arc-agi">ARC Prize - The only AI benchmark that measures AGI progress.</a></li>
<li><a href="https://llm-stats.com/benchmarks/arc-agi">ARC - AGI Leaderboard | LLM Stats</a></li>
<li><a href="https://schema-harness.github.io/">Frontier Models with Our Harness Achieve ~99% on ARC-AGI-3 Public — Schema</a></li>

</ul>
</details>

**社区讨论**: 社区讨论表达了怀疑态度，用户指出像 Anthropic Opus 这样的顶级模型似乎在基准测试中大幅领先，但并不总能转化为更好的长期现实工作。还有用户关心排行榜中缺少开源权重模型（例如 Kimi 3、GLM5.2），并对某些条目是否符合规定的成本限制提出质疑。

**标签**: `#AI benchmarks`, `#AGI`, `#model evaluation`, `#machine learning`, `#leaderboards`

---

<a id="item-4"></a>
## [英国 AISI 评估报告：Kimi K3 网络能力与安全防护栏的对比](https://www.nist.gov/news-events/news/2026/07/uk-aisi-caisi-preliminary-assessment-kimi-k3s-cyber-capabilities) ⭐️ 8.0/10

英国人工智能安全研究所（AISI）发布了对 Kimi K3 人工智能模型的初步评估报告，发现其在网络攻击能力上显著落后于前沿模型。报告着重指出，像 Kimi K3 这样的中国开发模型缺乏安全防护栏，且能够被提示词引导以协助进行攻击性网络活动。 这份官方评估揭示了人工智能开发优先级的关键分歧，即中国模型可能更注重原始能力而非安全防护栏，从而带来独特的网络安全风险。这些发现对于人工智能治理、安全情境下的模型选择，以及理解能力与对齐之间权衡的实际影响具有重要意义。 评估指出，Kimi K3 是一个“高消耗令牌”的模型，这可能限制了其在有令牌输出限制的评估中的表现。社区评论建议，官方评分可能未能充分激发某些模型的能力，并强调了即使性能落后，安全防护栏差距也具有极端重要性。

hackernews · walrus01 · 7月25日 04:20 · [社区讨论](https://news.ycombinator.com/item?id=49044492)

**背景**: 英国人工智能安全研究所（AISI）是一个评估先进人工智能模型安全性和风险的政府机构。人工智能安全防护栏是旨在阻止模型生成有害或非法内容（如攻击性网络攻击工具）的系统。前沿人工智能模型通常由领先的西方实验室开发，并设计有这些防护栏，而一些其他模型中防护栏的缺失是一个重大的安全和治理问题。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.kimi.com/blog/kimi-k3">Kimi K3 Tech Blog: Open Frontier Intelligence</a></li>
<li><a href="https://en.wikipedia.org/wiki/AI_Security_Institute">AI Security Institute - Wikipedia</a></li>
<li><a href="https://techcrunch.com/2026/07/23/how-ai-guardrails-are-impeding-the-work-of-offensive-cybersecurity-researchers/">How AI guardrails are impeding the work of offensive ...</a></li>

</ul>
</details>

**社区讨论**: 评论者讨论了评估方法是否充分衡量了模型的能力，并强调对于对手而言，中国模型缺乏安全防护栏比轻微的性能差距更为关键。一位用户推测该模型可能专门接受了网络攻击训练，而其他人则质疑美国模型的能力限制是否影响了比较结果。

**标签**: `#AI safety`, `#cybersecurity`, `#AI evaluation`, `#model capabilities`, `#AI governance`

---

<a id="item-5"></a>
## [Anthropic 称 Claude Opus 5 能抵御提示注入攻击](https://simonwillison.net/2026/Jul/25/boris-cherny/#atom-everything) ⭐️ 8.0/10

Anthropic 工程师 Boris Cherny 透露，其新发布的 Claude Opus 5 模型在抵抗提示注入攻击方面取得了重大突破，是他们迄今为止最难被成功提示注入的模型。这一结论得到了模型系统卡（第 73 页）中提示注入评估和红队测试的支持。 提示注入攻击是大型语言模型面临的主要安全威胁之一，它能诱使模型忽略原始指令或执行有害操作。Claude Opus 5 在此方面的显著提升，直接回应了 AI 安全领域的核心关切，将增强企业用户部署 AI 应用的信心，并为整个行业在构建更安全的 AI 系统方面设定了新标杆。 这一安全性提升是在 Claude Opus 5 的整体基准测试（如在 Frontier-Bench v0.1 上取得 43.3%的分数）之外被强调的核心亮点。虽然具体技术细节未公开，但其有效性通过专门的提示注入评估和严格的红队测试得到了验证。

rss · Simon Willison · 7月25日 00:42

**背景**: 提示注入攻击是一种通过精心构造的输入来操纵 AI 模型的安全漏洞，旨在让模型忽略其系统指令、执行被禁止的任务或泄露数据，类似于针对 AI 的“代码注入”。为了评估模型的安全性，开发公司会进行“红队测试”，即由内部或外部专家模拟攻击者，尝试系统性地发现模型的弱点。模型系统卡则是 AI 公司发布的一种文件，用于公开披露模型的性能、安全评估结果及负责任部署的决策依据。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Prompt_injection">Prompt injection - Wikipedia</a></li>
<li><a href="https://aitoolsreview.co.uk/insights/claude-opus-5">Claude Opus 5: Benchmarks, System Card & Review (July 2026)</a></li>
<li><a href="https://www.paloaltonetworks.com/cyberpedia/what-is-ai-red-teaming">What Is AI Red Teaming? Why You Need It and How to Implement - Palo Alto Networks</a></li>

</ul>
</details>

**标签**: `#prompt-injection`, `#ai-safety`, `#anthropic`, `#claude`, `#generative-ai`

---

<a id="item-6"></a>
## [清华与腾讯通过树结构 rollout 优化降低大语言模型后训练成本](https://mp.weixin.qq.com/s?__biz=MzIzNjc1NzUzMw==&mid=2247907199&idx=3&sn=db62b221aeb50a9dfff1af69803b2787) ⭐️ 7.0/10

清华大学和腾讯的研究人员提出了一种经济高效的大语言模型后训练方法，其核心是将智能体轨迹建模为一棵树结构。该方法摒弃了为每个提示均匀分配 rollout 预算的传统做法，实现了更智能的资源聚焦。 此方法直指基于强化学习的大语言模型后训练成本高昂这一关键痛点，这是 AI 发展的一大障碍。通过优化资源分配，它有望使强大的模型微调技术惠及更广泛的研究机构和人员。 核心创新在于将智能体 rollout 轨迹重构为一棵树，使训练过程能够根据不同分支的潜在训练信号，自适应地分配计算预算。这避免了将资源浪费在学习价值较低的提示或路径上。

rss · 量子位 · 7月25日 04:40

**背景**: 大语言模型的后训练通常使用强化学习，需要为提示采样许多可能的回复来计算训练信号。当前方法的一个主要低效之处在于，无论提示的难度或学习潜力如何，都对每个提示应用固定的、统一的 rollout 预算。将智能体轨迹建模为树是 AI 研究中的一个新兴概念，旨在更好地表示和优化复杂的决策过程。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/abs/2606.05606">Cross-Epoch Adaptive Rollout Optimization for RL Post - Training</a></li>
<li><a href="https://arxiv.org/abs/2511.02424">[2511.02424] ReAcTree: Hierarchical LLM Agent Trees with ... Tree Search for LLM Agent Reinforcement Learning - arXiv.org Tree-Based Trajectories Images Agent Trajectory Explorer: Visualizing and Providing Feedback ... WebSynthesis: World Model-Guided Monte Carlo Tree Search for ... Agent Trajectory Explorer: Visualizing and Providing Feedback ... Agent trajectory explorer | Proceedings of the Thirty-Ninth ...</a></li>
<li><a href="https://arxiv.org/html/2510.08439v1">xRouter: Training Cost-Aware LLMs Orchestration System via Reinforcement Learning</a></li>

</ul>
</details>

**标签**: `#LLM`, `#AI training`, `#cost optimization`, `#agent systems`, `#reinforcement learning`

---

<a id="item-7"></a>
## [第一人称视频或可通过转移视觉注意力来帮助机器人学习](https://www.reddit.com/r/MachineLearning/comments/1v6cd5j/why_first_person_video_may_matter_for_robot/) ⭐️ 7.0/10

Reddit 上的一篇文章认为，第一人称视频对机器人学习的价值不在于复制运动控制，而在于转移视觉注意力模式，例如哪个物体进入视野以及接触前发生了哪些变化。文章强调需要更严谨的消融研究，特别是将视觉预测与机器人控制分离开来，并进行匹配的第三人称视角比较。 这一观点挑战了机器人学习中的传统假设，并可能催生利用人类示范数据的更有效方法。它强调需要严谨的评估以避免混淆因素，这对于推动可靠的现实世界机器人应用至关重要。 该文引用了使用第一人称数据与机器人轨迹的 LingBot-VLA 2.0 模型，并指出遮挡问题——手在接触时经常覆盖物体——是评估意图视觉证据时一个尚未解决的关键难题。

reddit · r/MachineLearning · /u/Temporary_Joke_7501 · 7月25日 16:09

**背景**: 第一人称视频捕捉了人类在执行任务时的视角，这可以为机器人提供一个视觉注意力的模型。消融研究是机器学习中的一种标准技术，通过系统地移除组件来评估其贡献，从而理解模型的行为。计算机视觉中的遮挡指的是物体被部分或完全隐藏，这会使感知和学习复杂化。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/Robbyant/lingbot-vla-v2">LingBot-VLA 2.0: From Foundation to Application - GitHub</a></li>
<li><a href="https://en.wikipedia.org/wiki/Ablation_(artificial_intelligence)">Ablation (artificial intelligence) - Wikipedia</a></li>
<li><a href="https://objectways.com/blog/the-hidden-challenge-of-occlusion-in-computer-vision/">The Hidden Challenge of Occlusion in Computer Vision</a></li>

</ul>
</details>

**社区讨论**: 提供的内容中没有单独的社区评论；分析基于原帖嵌入的技术讨论以及该帖子被描述为有强烈参与度，探讨了消融研究和评估挑战。

**标签**: `#robot learning`, `#first-person video`, `#machine learning`, `#ablation study`, `#computer vision`

---

<a id="item-8"></a>
## [Android May Soon Restrict On-Device ADB](https://kitsumed.github.io/blog/posts/android-may-soon-restrict-on-device-adb/) ⭐️ 6.0/10

Android may soon restrict on-device ADB access as a security measure, sparking community debate over developer control and Google's platform governance.

hackernews · shscs911 · 7月25日 06:57 · [社区讨论](https://news.ycombinator.com/item?id=49045159)

**标签**: `#Android`, `#ADB`, `#security`, `#developer-tools`, `#platform-governance`

---

<a id="item-9"></a>
## [汉娜·弗莱因数学普及工作获得 2026 年莉拉瓦蒂奖](https://www.maths.cam.ac.uk/features/professor-hannah-fry-wins-leelavati-prize) ⭐️ 6.0/10

数学家兼科学传播者汉娜·弗莱（Hannah Fry）赢得了 2026 年莉拉瓦蒂奖（Leelavati Prize），这是一项旨在表彰在数学公众普及领域做出杰出贡献的国际奖项。 该奖项凸显了科学传播在提高公众对数学的兴趣与理解方面所扮演的关键角色，这有助于激发更广泛的 STEM（科学、技术、工程和数学）领域兴趣，并提升公众对数据驱动议题的理解能力。 莉拉瓦蒂奖由国际数学联盟（IMU）颁发，Infosys 公司赞助，通常在国际数学家大会（ICM）期间颁发。汉娜·弗莱是伦敦大学学院（UCL）的公共风险理解教授，以其将复杂数学概念通俗化的电视节目、书籍和演讲而闻名。

hackernews · agnishom · 7月25日 01:44 · [社区讨论](https://news.ycombinator.com/item?id=49043724)

**背景**: 莉拉瓦蒂奖最初是 2010 年国际数学家大会上设立的一次性奖项，旨在表彰数学公众普及领域的杰出成就，此后已成为一个常设奖项。数学普及工作旨在通过媒体、公众讲座或教育项目等方式与公众分享对数学的热情，从而扩大数学知识的普及范围并提高公众参与度。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.mathunion.org/imu-awards/leelavati-prize/leelavati-prize-2026">Leelavati Prize 2026 | International Mathematical Union (IMU)</a></li>
<li><a href="https://en.wikipedia.org/wiki/Leelavati_Award">Leelavati Award - Wikipedia</a></li>
<li><a href="https://www.maths.cam.ac.uk/outreach/mathematics-all">Mathematics For All | Outreach</a></li>

</ul>
</details>

**社区讨论**: 评论者表达了对汉娜·弗莱的高度钦佩，分享了关于她鼓舞人心的演讲和沟通能力的个人轶事。他们赞扬了她从最初未被剑桥大学本科项目录取到最终成为该校教授的历程，并强调了她使数学变得通俗易懂和具有启发性的能力。

**标签**: `#mathematics-outreach`, `#science-communication`, `#prestigious-award`, `#public-engagement`, `#Hannah-Fry`

---

<a id="item-10"></a>
## [探讨企业定制模型训练的真实商业用例](https://www.reddit.com/r/MachineLearning/comments/1v6cc5v/what_are_real_usecases_right_now_for_custom/) ⭐️ 6.0/10

一名在大型工程公司工作的数据工程师和云架构师正在寻求定制模型训练的实用、高价值用例，以指导内部机器学习平台的开发并准备演示。他们希望理解在当前开源模型能力强大的背景下，哪些关键商业场景仍然从定制训练中获益。 此问题凸显了企业 MLOps 平台开发者面临的核心挑战：识别定制训练在何处能够带来超越使用通用或微调 API 的实际投资回报率。理解这些用例对于构建有效的演示和平台至关重要，以满足企业的真实需求，例如处理专有数据或执行高度专业化的任务。 发帖人提到了遵守专有数据合规性和任务特定微调作为潜在途径，但也指出高级提示有时可以替代训练。他们工作的环境中数据量和财务资源都不是限制因素。

reddit · r/MachineLearning · /u/Educational-Meal-660 · 7月25日 16:08

**背景**: 定制模型训练涉及将机器学习模型适应特定数据集或任务，通常通过微调预训练基础模型来实现。这一过程对于需要理解专有术语、内部流程或公共数据未充分覆盖的高度专业化领域的企业至关重要。MLOps 平台提供基础设施来自动化和管理这些定制模型的整个生命周期，从数据准备到部署。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://cloud.google.com/products/gemini-enterprise-agent-platform">Gemini Enterprise Agent Platform (formerly Vertex AI) | Google Cloud</a></li>
<li><a href="https://blog.premai.io/10-best-anythingllm-alternatives-for-enterprise-document-ai-2026/">10 Best AnythingLLM Alternatives for Enterprise Document AI (2026)</a></li>
<li><a href="https://appinventiv.com/blog/custom-mlops-platforms-for-enterprises/">Custom MLOps platform to transform your enterprise operations</a></li>

</ul>
</details>

**标签**: `#machine-learning`, `#enterprise-ai`, `#model-training`, `#use-cases`, `#mlops`

---