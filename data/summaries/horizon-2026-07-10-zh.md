# Horizon 每日速递 - 2026-07-10

> 从 29 条内容中筛选出 14 条重要资讯。

---

1. [GPT-5.6 Sol Ultra 证明循环双覆盖猜想](#item-1) ⭐️ 10.0/10
2. [开源射频可视化工具 QuadRF 可穿墙探测无人机和 WiFi 信号](#item-2) ⭐️ 8.0/10
3. [《终结者 2》的特效技术：开创性视觉特效的口述历史](#item-3) ⭐️ 8.0/10
4. [纽约市成为美国首个禁止欺诈性订阅行为的城市](#item-4) ⭐️ 8.0/10
5. [好工具是无形的](#item-5) ⭐️ 8.0/10
6. [成功企业为何会变得盲目](#item-6) ⭐️ 8.0/10
7. [青铜时代晚期崩溃博文引发 HN 热议](#item-7) ⭐️ 7.0/10
8. [编写代码，如同会有人维护](#item-8) ⭐️ 7.0/10
9. [Emacs 的工具集成方式体现了面向服务的架构](#item-9) ⭐️ 7.0/10
10. [AR 眼镜需持续摄像，隐私风险挑战产品可行性](#item-10) ⭐️ 7.0/10
11. [为何机器学习社区不限制作者投稿数量？](#item-11) ⭐️ 7.0/10
12. [给抽认卡的一封情书](#item-12) ⭐️ 6.0/10
13. [诺贝尔奖得主、前美联储主席伯南克加入 AI 公司 Anthropic](#item-13) ⭐️ 6.0/10
14. [多智能体 PPO 中对抗攻击强度出现矛盾发现](#item-14) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [GPT-5.6 Sol Ultra 证明循环双覆盖猜想](https://cdn.openai.com/pdf/04d1d1e4-bc75-476a-97cf-49055cd98d31/cdc_proof.pdf) ⭐️ 10.0/10

OpenAI 的 GPT-5.6 Sol Ultra 模型生成了图论中一个长期悬而未决的循环双覆盖猜想的证明，该证明以 PDF 形式发布在 OpenAI 的 CDN 上。该证明简洁，似乎利用了数学家之前忽略的巧妙技巧。 这标志着 AI 首次生成了一个重大开放猜想的完整证明，展示了自主定理证明能力，可能改变理论研究。这表明 AI 在某些数学推理任务上可能超越大多数人类，有可能加速各领域的发现。 证明以 PDF 形式提供，使用的提示词也已公布。该模型大约在一小时内解决了问题，但证明极其简洁，引发是巧妙技巧而非深层理论的疑问，且有待社区验证。

hackernews · scrlk · 7月10日 18:29 · [社区讨论](https://news.ycombinator.com/item?id=48863490)

**背景**: 循环双覆盖猜想由 Tutte 和 Seymour 等数学家提出，断言每个无桥无向图都有一个循环集合，使得每条边恰好被覆盖两次。它是图论中一个核心未解难题。GPT-5.6 Sol Ultra 是 OpenAI 的前沿大语言模型，针对编码和推理进行了优化，在基准测试中取得了最先进的结果。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Cycle_double_cover_conjecture">Cycle double cover conjecture</a></li>
<li><a href="https://openai.com/index/gpt-5-6/">GPT - 5 . 6 : Frontier intelligence that scales with your ambition | OpenAI</a></li>
<li><a href="https://www.datacamp.com/blog/gpt-5-6-sol-luna-terra">GPT - 5 . 6 Sol , Terra, and Luna: OpenAI's Next-Gen Model... | DataCamp</a></li>

</ul>
</details>

**社区讨论**: 社区兴奋但谨慎，指出数学界重视新颖证明，但这次突破的简洁性引发是技巧还是理论构建的争论。关于在新模型上系统测试未解决问题引发讨论，整体被视为里程碑，但深度和可推广性有待观察。

**标签**: `#AI`, `#mathematics`, `#proof`, `#Cycle Double Cover Conjecture`, `#OpenAI`

---

<a id="item-2"></a>
## [开源射频可视化工具 QuadRF 可穿墙探测无人机和 WiFi 信号](https://www.jeffgeerling.com/blog/2026/quadrf-can-spot-drones-and-see-wifi-through-my-wall/) ⭐️ 8.0/10

Jeff Geerling 演示了开源 4x4 MIMO 软件定义无线电 QuadRF，它利用相控阵天线成功探测到飞行中的无人机，并穿透墙壁可视化 WiFi 信号。 该演示让爱好者与教育工作者也能用上相控阵射频感知技术，有望以远低于传统系统的成本应用于无人机防御、无线安全审计与射频教学等新领域。 QuadRF 是一款 4x4 MIMO 软件定义无线电，配有相控阵天线，覆盖宽频率范围；演示中采用了手动校准与对准，项目创建者计划根据社区反馈改进用户界面。

hackernews · speckx · 7月10日 15:59 · [社区讨论](https://news.ycombinator.com/item?id=48861717)

**背景**: 相控阵天线由多个阵元组成，可通过电子方式控制波束方向，无需物理转动即可探测无线电信号来向。软件定义无线电通过软件灵活处理信号。射频可视化工具将这些技术结合，生成类似热成像的显示画面，以热图形式展示空间中信号强度的分布。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.crowdsupply.com/scale-rf/quadrf">QuadRF | Crowd Supply</a></li>
<li><a href="https://moonrf.com/docs/">QuadRF Documentation</a></li>

</ul>
</details>

**社区讨论**: 社区反响热烈：项目创建者分享了演示视频，并表示正在改进用户界面。讨论中提出了各种想法，包括制作基于声音的类似设备、集成到智能眼镜中、扫描隐藏的发射器，以及将该技术用于无人机防御，有人指出其与当前冲突的相关性。

**标签**: `#RF`, `#WiFi`, `#Drones`, `#Visualization`, `#Open Source`

---

<a id="item-3"></a>
## [《终结者 2》的特效技术：开创性视觉特效的口述历史](https://vfxblog.com/2017/08/23/the-tech-of-terminator-2-an-oral-history/) ⭐️ 8.0/10

这篇口述历史文章详述了为《终结者 2》发明的开创性视觉特效技术，并采访了创造这些技术的革新者。 《终结者 2》的视觉特效通过将 CGI 与实拍无缝结合，彻底改变了电影工业，设立了新标杆。其开发的逼真液态金属和数字合成等技术至今仍在影响现代电影制作。 文章涵盖了实体和数字特效，包括为子弹冲击定制的爆破装置和使用 Softimage 软件进行三维动画。它强调了为解决前所未有的创意挑战所进行的协作。

hackernews · markus_zhang · 7月10日 16:48 · [社区讨论](https://news.ycombinator.com/item?id=48862365)

**背景**: 《终结者 2：审判日》（1991 年）是视觉特效的里程碑，将实体特技与早期计算机生成图像相结合。影片中的液态金属 T-1000 和变形效果需要结合新兴的 CGI、光学合成和创新的实体装置，工业光魔及其他特效公司从零发明了许多技术。

**社区讨论**: 评论者赞扬了这篇文章，着重提到用于液态金属子弹冲击的巧妙实体爆破装置。有人讨论了为纪念 35 周年即将在影院重新上映的版本，还有人提到 Softimage 软件的使用并推荐了相关纪录片。整体情绪是对影片创新精神及其对视觉特效持久影响的钦佩。

**标签**: `#VFX`, `#film-technology`, `#computer-graphics`, `#oral-history`

---

<a id="item-4"></a>
## [纽约市成为美国首个禁止欺诈性订阅行为的城市](https://www.theguardian.com/us-news/2026/jul/10/new-york-city-deceptive-subscriptions-ban) ⭐️ 8.0/10

纽约市颁布了一项开创性的法律，禁止欺诈性订阅行为，包括使用暗黑模式和隐藏费用来诱骗消费者支付不必要的费用。这是美国首个采取此类措施的城市。 这项立法标志着消费者保护的重大转变，可能促使其他城市和州效仿，并强制企业采用更公平的订阅方式。它直接应对每年因欺诈行为造成的数十亿美元损失。 该法令针对‘暗黑模式’（操纵性设计元素，诱骗用户订阅）和‘隐藏费用’，要求明确披露费用并提供简便的取消流程。执法细节和处罚措施尚未完全明确，但它适用于数字订阅，并可能涵盖其他行业的隐藏收费。

hackernews · randycupertino · 7月10日 18:26 · [社区讨论](https://news.ycombinator.com/item?id=48863464)

**背景**: 暗黑模式是指故意误导用户做出非预期选择的界面设计，例如注册循环付费或分享过多数据。隐藏费用是在销售时添加的意外收费，常见于订阅、银行或旅行预订。这些做法已受到越来越多的监管关注，联邦贸易委员会（FTC）已在联邦层面提出相应规则。纽约市的法令是地方层面遏制这些滥用行为的努力。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Dark_pattern">Dark pattern - Wikipedia</a></li>
<li><a href="https://www.bankrate.com/banking/junk-fees/">What Are Junk Fees ? How To Avoid Unexpected Charges... | Bankrate</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍支持禁令，分享了《纽约时报》和 Evernote 等公司使取消订阅变得困难的恼人经历。一些人对其执行力度表示怀疑，将其与加州带有行业豁免的法律进行比较，并强调需要严厉处罚。用户轶事还突显了隐藏费用在订阅之外的广泛影响，例如酒店突如其来的度假村费。

**标签**: `#consumer protection`, `#subscription services`, `#dark patterns`, `#tech policy`, `#user rights`

---

<a id="item-5"></a>
## [好工具是无形的](https://www.gingerbill.org/article/2026/07/10/good-tools-are-invisible/) ⭐️ 8.0/10

Bill Hall 的文章认为最好的工具是那些淡入背景、让工作无摩擦进行的工具，与那种将工具复杂性视为掌握标志的文化形成对比。 这篇文章促使开发者重新思考工具设计和采用，优先考虑无缝生产力而非繁琐定制，这可能改变团队构建和使用软件的方式。 作者区分了复杂任务所需的必要摩擦与设计者添加的不必要复杂性，并以 Linux 美化（ricing）和 Vim 为例说明摩擦常被误认为是乐趣。

hackernews · theanonymousone · 7月10日 10:32 · [社区讨论](https://news.ycombinator.com/item?id=48858121)

**社区讨论**: 许多评论者赞同文章的核心观点，但也有人指出繁琐的工具能带来解谜和掌控感。还有人指出界面无形性往往随时间而来，且某些摩擦在高级任务中不可避免。

**标签**: `#tool-design`, `#developer-experience`, `#productivity`, `#software-engineering`, `#philosophy`

---

<a id="item-6"></a>
## [成功企业为何会变得盲目](https://ianreppel.org/how-successful-companies-go-blind/) ⭐️ 8.0/10

一篇新分析文章探讨了成功企业如何因官僚主义和风险规避而停滞，并引用了专业人士的实际案例。 这一洞见之所以重要，是因为它解释了为何创新企业常在成长中丧失锋芒，为管理层和企业文化提供了教训。 文章及后续讨论强调，成功滋生官僚主义、风险规避和部门壁垒。社区评论证实了这些模式，指出缺乏创新激励、资深管理者抗拒变革以及风投驱动的 MVP 文化是促成因素。

hackernews · speckx · 7月10日 13:31 · [社区讨论](https://news.ycombinator.com/item?id=48859678)

**背景**: 组织惯性指企业倾向于维持现状，即使需要适应变化。成功企业往往形成注重效率和风险控制的流程，久而久之可能扼杀创新。这一现象在管理学中有广泛研究，包括“创新者的窘境”等理论。

**社区讨论**: 评论者普遍认同文章观点，分享了官僚主义扼杀创新的亲身经历。他们认为系统性问题而非个人无能束缚了有才干的员工，长期任职的管理者和风投驱动的 MVP 文化是关键因素。

**标签**: `#organizational behavior`, `#corporate culture`, `#innovation`, `#bureaucracy`, `#software engineering`

---

<a id="item-7"></a>
## [青铜时代晚期崩溃博文引发 HN 热议](https://acoup.blog/2026/01/30/collections-the-late-bronze-age-collapse-a-very-brief-introduction/) ⭐️ 7.0/10

一篇介绍青铜时代晚期崩溃的博客文章在 Hacker News 上引发了深入讨论。读者们分享了学术资源，包括 Eric H. Cline 的著作和 Tides of History 播客，并将其与现代对石油和人工智能的依赖进行类比。 这场讨论凸显了历史崩溃研究的持久意义，为当代社会的脆弱性（如对稀缺资源或复杂网络的依赖）提供了警示。它连接了学术历史与科技社群的兴趣。 重要细节包括 Eric Cline 认定公元前 1117 年为关键转折点、锡资源稀缺在青铜时代贸易网络中的作用，以及关于崩溃原因的争论，从自然灾害到系统性崩溃。一位评论者幽默地指出，博主未提及多神愤怒的可能性。

hackernews · dmonay · 7月10日 11:59 · [社区讨论](https://news.ycombinator.com/item?id=48858737)

**背景**: 青铜时代晚期崩溃（约公元前 1200 年）是东地中海地区广泛社会崩溃的时期，表现为帝国衰落和贸易网络中断。理论包括气候变化、入侵和内乱。讨论也反映了现代崩溃类比，如人工智能或资源依赖。

**社区讨论**: HN 评论表现出热情，用户分享了翻译、书籍推荐和播客。一位评论者将锡的稀缺与现代石油依赖相比，另一位则幽默地暗示神明干预。整体氛围积极且充满求知欲，融合了历史洞见与现代科技关切。

**标签**: `#history`, `#archaeology`, `#bronze-age`, `#civilization-collapse`, `#historical-analysis`

---

<a id="item-8"></a>
## [编写代码，如同会有人维护](https://unstack.io/write-code-like-a-human-will-maintain-it) ⭐️ 7.0/10

一篇新文章主张编写易于人类维护的代码，引发了关于 LLM 辅助开发往往产生重复且难以维护的代码的讨论。 这很重要，因为随着 AI 生成代码变得越来越普遍，软件的长期可维护性面临风险，可能导致技术债务增加和开发周期变慢，这个问题会影响所有采用 AI 编码工具的团队。 关键见解包括：观察到 LLM 倾向于复制现有模式而非创建抽象；添加审查提示虽有帮助，但可能无法完全解决质量问题；一些人指出 LLM 的过度注释可能会混淆未来的交互。

hackernews · ScottWRobinson · 7月10日 13:33 · [社区讨论](https://news.ycombinator.com/item?id=48859701)

**背景**: 文章涉及一个核心的软件工程原则：代码被阅读的频率远高于编写，因此应首先为人类编写。随着 GPT-4 等大型语言模型（LLM）和编码助手的兴起，开发人员可以快速生成代码，但其输出往往缺乏人类提供的深思熟虑的结构，这在 AI 时代重新引发了关于代码质量的辩论。

**社区讨论**: 社区讨论普遍持怀疑态度：用户指出 LLM 重复代码而非抽象，导致代码库臃肿。有人建议使用审查提示，但其他人认为这可能引入错误抽象和过度注释。总体看法是开发者仍应优先为人类编写代码。

**标签**: `#code-quality`, `#maintainability`, `#llm`, `#software-engineering`, `#ai-code-generation`

---

<a id="item-9"></a>
## [Emacs 的工具集成方式体现了面向服务的架构](http://yummymelon.com/devnull/in-emacs-everything-looks-like-a-service.html) ⭐️ 7.0/10

该文章提出，Emacs 通过 Lisp 函数集成和编排外部工具的能力，类似于面向服务的架构（SOA），并与 Lisp 机器的工作方式相仿。 这一观点揭示了 Emacs 的可扩展性预示了现代 SOA 原则，表明其设计不仅是一个编辑器，更是一个具有历史意义的灵活集成平台。 该类比基于 Emacs 利用 Lisp 将外部程序视为可调用和组合的服务，但一些评论指出这种解释有定义上的牵强。

hackernews · kickingvegas · 7月10日 08:21 · [社区讨论](https://news.ycombinator.com/item?id=48857230)

**背景**: 面向服务的架构（SOA）是一种设计范式，其中离散的服务通过网络通信以实现更大的目标。Lisp 机器是 20 世纪 80 年代的专用计算机，原生运行 Lisp 并将所有软件集成到一个统一环境中。Emacs 基于 Lisp 解释器，允许用户以类似的内聚方式编写脚本并连接工具。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Service-oriented_architecture">Service-oriented architecture</a></li>
<li><a href="https://en.wikipedia.org/wiki/Lisp_machine">Lisp machine</a></li>

</ul>
</details>

**社区讨论**: 评论者大多同意与 Lisp 机器的类比，但有人认为 SOA 的比较过于宽泛。个人经历既反映了 Emacs 集成环境的强大，也体现了团队要求统一工具时的实际挑战。

**标签**: `#emacs`, `#service-orientation`, `#lisp-machines`, `#software-architecture`, `#historical-computing`

---

<a id="item-10"></a>
## [AR 眼镜需持续摄像，隐私风险挑战产品可行性](https://simonwillison.net/2026/Jul/10/nilay-patel/#atom-everything) ⭐️ 7.0/10

Nilay Patel 在 The Vergecast 中提出，增强现实眼镜必须配备持续录制的摄像头并依赖云端处理，隐私侵犯不可避免，他质疑是否根本不该开发此类产品。 这种观点凸显了 AR 眼镜作为下一代计算平台的核心伦理权衡，可能影响公众讨论、监管和产品设计。 Patel 指出，由于功耗和尺寸限制，装置上处理不可行，必须云端处理；唯一替代方案是像 Apple Vision Pro 这样带有外置电池的笨重设备。

rss · Simon Willison · 7月10日 17:05

**背景**: 增强现实眼镜旨在将数字信息叠加到用户的真实世界视野上，这需要通过摄像头输入来感知环境。由于尺寸和功耗限制，能够实时处理此类任务的芯片无法装入眼镜腿，因此必须依赖云端或边缘计算。这意味着视频流必须持续传输，引发了重大的隐私和监控担忧。此前谷歌眼镜等产品就因可能被用于偷拍而遭遇公众抵制。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://link.springer.com/article/10.1007/s10055-023-00937-2">A real-time wearable AR system for egocentric vision on the edge | Virtual Reality | Springer Nature Link</a></li>
<li><a href="https://inairspace.com/blogs/learn-with-inair/problems-with-augmented-reality-glasses-navigating-the-hurdles-on-the-path-to-ubiquity">Problems with Augmented Reality Glasses: Navigating the Hurdles on...</a></li>

</ul>
</details>

**标签**: `#augmented reality`, `#privacy`, `#surveillance`, `#ethics`, `#technology trade-offs`

---

<a id="item-11"></a>
## [为何机器学习社区不限制作者投稿数量？](https://www.reddit.com/r/MachineLearning/comments/1usq43t/why_doesnt_the_ml_research_community_limit_the/) ⭐️ 7.0/10

一篇帖子指出，与计算机安全（CCS）和计算机体系结构（DAC）领域不同，机器学习（ML）社区并未对每位作者的投稿数量设限，并质疑这一做法背后的原因，尤其是在巨大投稿量已严重影响审稿质量的情况下。 这一问题重要，因为过多的投稿加重了同行评审负担，降低审稿彻底性，可能损害 ML 研究的可信度和进展。它可能促使主要 NLP 和 ML 会议重新考虑其政策。 ARR（ACL 滚动评审）是顶级 NLP 会议使用的集中审稿平台，其不断增长的投稿量加剧了审稿人疲劳。相比之下，CCS 和 DAC 等会议实行每位作者的投稿上限，以管理审稿工作量。

reddit · r/MachineLearning · /u/alafaya101 · 7月10日 14:59

**背景**: ARR（ACL 滚动评审）是一个被 ACL、EMNLP 等主要 NLP 会议采用的同行评审平台，每年处理数千份投稿。ML 研究的快速增长使审稿系统超负荷，削弱了评审深度。而在计算机安全（如 CCS）和硬件设计（如 DAC）领域，已通过限制每位作者的投稿数来维持可控的审稿负担，确保更高质量评审。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://aclrollingreview.org/">ACL Rolling Review – A peer review platform for the Association for...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Design_Automation_Conference">Design Automation Conference - Wikipedia</a></li>

</ul>
</details>

**标签**: `#machine-learning`, `#peer-review`, `#research-ethics`, `#academic-publishing`, `#conference-culture`

---

<a id="item-12"></a>
## [给抽认卡的一封情书](https://lesleylai.info/en/flashcards/) ⭐️ 6.0/10

Lesley Lai 在其博客上发表了一篇题为《给抽认卡的一封情书》的个人文章，分享了对抽认卡作为跨学科通用且高效学习工具的深切赞赏，引发了社区的热烈讨论。 这篇文章重新点燃了人们对经典、低科技学习方法的兴趣，并强调了间隔重复的科学益处，在数字干扰充斥的时代提醒教育者和学习者一种高效、无屏幕的知识保持方式。 作者强调了手写抽认卡对于个性化学习的价值，而评论者就数字卡与实体卡展开辩论，一些人推崇 Anki 算法驱动的间隔重复，另一些人则坚持认为制作过程本身对记忆吸收至关重要。

hackernews · surprisetalk · 7月10日 15:30 · [社区讨论](https://news.ycombinator.com/item?id=48861319)

**背景**: 抽认卡是一种学习工具，一面写有问题或提示，另一面写有答案。间隔重复是一种基于证据的学习技术，通过按照逐渐增长的间隔安排复习来提高长期记忆。Anki 是一款流行的开源抽认卡程序，能够自动化间隔重复，广泛用于学习语言、医学知识及其他学科。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Spaced_repetition">Spaced repetition - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Anki">Anki - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 总体情绪是积极的，许多人分享了使用抽认卡学习语言、国际象棋和琐事的个人成功故事。一个关键争论浮现：一些人认为像 Anki 这样的数字工具增加了效率，而另一些人则声称手写制作卡片的物理行为能带来更深的学习，不应被预制卡组替代。

**标签**: `#flashcards`, `#spaced-repetition`, `#learning`, `#memory`, `#anki`

---

<a id="item-13"></a>
## [诺贝尔奖得主、前美联储主席伯南克加入 AI 公司 Anthropic](https://mp.weixin.qq.com/s?__biz=MzI3MTA0MTk1MA==&mid=2652712172&idx=2&sn=6c269c478f7a1206b8782efaca11191d) ⭐️ 6.0/10

诺贝尔奖得主、前美联储主席本·伯南克已加入人工智能公司 Anthropic，该公司以 Claude 模型和 AI 安全研究闻名。 他的加入凸显了人工智能与经济政策日益紧密的联系，可能影响 AI 公司应对经济颠覆、监管以及 AI 更广泛社会影响的方式。 伯南克的具体职位尚未披露。据报道，Anthropic 估值约 600 亿美元，是 OpenAI 的直接竞争对手，高度重视开发安全可靠的人工智能系统。

rss · 新智元 · 7月10日 05:37

**背景**: 本·伯南克于 2006 年至 2014 年担任美联储主席，带领美国经济度过了 2007–2008 年金融危机。他因对银行和金融危机的研究于 2022 年获得诺贝尔经济学奖。Anthropic 由前 OpenAI 研究人员于 2021 年创立，旨在构建可信赖的 AI 系统，其 Claude 模型在行业内得到广泛应用。

**标签**: `#AI`, `#economics`, `#Anthropic`, `#leadership`, `#policy`

---

<a id="item-14"></a>
## [多智能体 PPO 中对抗攻击强度出现矛盾发现](https://www.reddit.com/r/MachineLearning/comments/1usx96p/on_adversarial_rl_r/) ⭐️ 6.0/10

一名研究者持续发现，在多智能体 PPO 中，基于评论家网络的攻击比基于演员网络的攻击更强，这与 Zhang 等人关于单智能体环境下演员攻击更强的结论相矛盾。 这一矛盾可能揭示了单智能体与多智能体强化学习在对抗脆弱性上的根本差异，可能需要对多智能体系统的鲁棒性策略进行修正。 实验在 VMAS 场景中使用 IPPO 和 GPPO 算法，并通过 KL 散度对连续策略的 PGD 攻击进行了适配。

reddit · r/MachineLearning · /u/ham_bam0 · 7月10日 19:15

**背景**: Zhang 等人提出了状态对抗马尔可夫决策过程（SA-MDP）框架，研究状态扰动下的鲁棒性。在单智能体 RL 中，他们发现演员网络攻击更有效。多智能体 RL 涉及多个学习器；IPPO 用 PPO 独立训练各智能体。VMAS 是一个多智能体仿真基准。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/abs/2003.08938">[2003.08938] Robust Deep Reinforcement Learning against Adversarial Perturbations on State Observations</a></li>
<li><a href="https://github.com/proroklab/VectorizedMultiAgentSimulator">GitHub - proroklab/VectorizedMultiAgentSimulator: VMAS is...</a></li>
<li><a href="https://arxiv.org/abs/2011.09533">[2011.09533] Is Independent Learning All You Need in the StarCraft ...</a></li>

</ul>
</details>

**标签**: `#adversarial reinforcement learning`, `#multi-agent RL`, `#PPO`, `#state adversarial MDP`, `#empirical contradiction`

---

