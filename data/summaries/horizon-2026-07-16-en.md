# Horizon Daily - 2026-07-16

> From 22 items, 15 important content pieces were selected

---

1. [Inkling: Our open-weights model](#item-1) ⭐️ 9.0/10
2. [Moonshot AI launches Kimi K3, a 2.8T-parameter frontier model](#item-2) ⭐️ 8.0/10
3. [Roc Compiler Rewrite: From Rust to Zig](#item-3) ⭐️ 8.0/10
4. [Linus Torvalds: Linux Will Not Be an Anti-AI Project](#item-4) ⭐️ 8.0/10
5. [QLoRA's Default Learning Rate May Overfit Small Datasets](#item-5) ⭐️ 8.0/10
6. [ExTernD: Flexible-Accuracy Ternary Quantization for LLMs](#item-6) ⭐️ 8.0/10
7. [PnP-CoSMo: Multi-Contrast MRI Reconstruction via Content/Style Modeling](#item-7) ⭐️ 8.0/10
8. [Rethinking AI Memory: From Facts to Cognitive Patterns](#item-8) ⭐️ 8.0/10
9. [Nostalgia for Music Piracy in the Streaming Era](#item-9) ⭐️ 7.0/10
10. [xAI's Grok CLI Tool Open-Sourced After Privacy Backlash](#item-10) ⭐️ 7.0/10
11. [Microsoft Comic Chat IRC Client Goes Open Source](#item-11) ⭐️ 6.0/10
12. [Sony Deletes More Movies from User Accounts, Sparking Ownership Debates](#item-12) ⭐️ 6.0/10
13. [Student Researchers Decry High ECCV Conference Fees and Waiver Denials](#item-13) ⭐️ 6.0/10
14. [Seeking Critical Perspectives on JEPA for Robot Learning](#item-14) ⭐️ 6.0/10
15. [Seeking Python Tools for Hierarchical Multi-Objective Optimization](#item-15) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [Inkling: Our open-weights model](https://simonwillison.net/2026/Jul/16/inkling/#atom-everything) ⭐️ 9.0/10

Thinking Machines Lab releases Inkling, a massive 975B-parameter open-weights multimodal model licensed under Apache 2.0.

rss · Simon Willison · Jul 16, 15:35

**Tags**: `#AI`, `#open-source`, `#large-language-models`, `#multimodal`, `#release`

---

<a id="item-2"></a>
## [Moonshot AI launches Kimi K3, a 2.8T-parameter frontier model](https://www.kimi.com/en) ⭐️ 8.0/10

Moonshot AI has launched Kimi K3, a new large language model with 2.8 trillion parameters and a 1 million token context window. The company claims it delivers frontier-level performance and will release open weights for the model in the coming days. Kimi K3's launch introduces a major new contender to the competitive AI model landscape, especially among open-weight models, potentially offering a high-performance alternative to proprietary systems like Claude and GPT. Its competitive pricing and planned open release could significantly influence development costs and accessibility for researchers and developers in the AI community. The model is priced at $3 per million input tokens and $15 per million output tokens, which is comparable to Anthropic's Sonnet series. Its claimed overall intelligence ranks second only to Claude Fable 5 and GPT-5.6 Sol in internal evaluations.

hackernews · vincent_s · Jul 16, 14:46 · [Discussion](https://news.ycombinator.com/item?id=48935342)

**Background**: Kimi K3 is an open-weight large language model (LLM), meaning its model weights (the learned parameters) will be publicly available for download and use, which is different from fully open-source models that include training code and data. It features an extremely large context window of 1 million tokens, allowing it to process vast amounts of information in a single interaction, a capability becoming a key benchmark for modern AI models.

<details><summary>References</summary>
<ul>
<li><a href="https://syntackle.com/blog/long-context-window-ai-model-catch/">A Million Token Context Window Isn't What You Think It Is</a></li>
<li><a href="https://www.reddit.com/r/LocalLLaMA/comments/1iw1xn7/the_paradox_of_open_weights_but_closed_source/">The Paradox of Open Weights, but Closed Source : r/LocalLLaMA</a></li>
<li><a href="https://www.linkedin.com/posts/ebender_open-weight-is-not-open-source-unless-and-activity-7313354628522262529-yLRx">Open-weight is not open source. | Emily M. Bender - LinkedIn</a></li>

</ul>
</details>

**Discussion**: The community discussion highlights detailed technical and pricing analysis. Users are actively benchmarking the model's performance and real-world API costs, with one noting that a complex rendering task cost 25 cents, which they considered expensive for a Chinese model. There is also interest in the model's massive size, with a comment noting it is the largest open model available and questioning the resources required to run it.

**Tags**: `#LLM`, `#AI model release`, `#open-weight models`, `#pricing analysis`, `#benchmark performance`

---

<a id="item-3"></a>
## [Roc Compiler Rewrite: From Rust to Zig](https://rtfeldman.com/rust-to-zig) ⭐️ 8.0/10

The Roc project is rewriting its compiler from Rust to Zig, a decision driven by desired performance characteristics and development ergonomics for compiler-specific tasks. 这一决策凸显了系统编程中内存安全保证与底层控制之间的持续权衡，并挑战了 Rust 是高性能工具唯一可行现代选择的假设。 The rewrite targets features like hot code reloading and binary patching, which inherently require memory-unsafe operations, and leverages Zig's explicit allocator model and C interop.

hackernews · jorangreef · Jul 16, 11:39 · [Discussion](https://news.ycombinator.com/item?id=48933149)

**Background**: Roc is a functional programming language whose compiler was originally written in Rust and targeted LLVM. The decision to rewrite a compiler from one systems language to another involves balancing performance, safety, developer experience, and the specific needs of compiler infrastructure, such as memory management for complex data structures.

<details><summary>References</summary>
<ul>
<li><a href="https://www.roc-lang.org/">The Roc Programming Language</a></li>
<li><a href="https://chelseatroy.com/2021/11/28/introduction-to-the-roc-compiler/">Introduction to the Roc Compiler – Chelsea Troy</a></li>
<li><a href="https://www.scattered-thoughts.net/writing/how-safe-is-zig/">How (memory) safe is zig?</a></li>

</ul>
</details>

**Discussion**: Community discussion challenges the core rationale, with experts arguing that emitting machine code doesn't necessarily require unsafe operations, questioning the scientific basis for language selection, and disputing Zig's claimed runtime memory safety features.

**Tags**: `#programming languages`, `#compilers`, `#Rust`, `#Zig`, `#systems programming`

---

<a id="item-4"></a>
## [Linus Torvalds: Linux Will Not Be an Anti-AI Project](https://simonwillison.net/2026/Jul/16/linus-torvalds/#atom-everything) ⭐️ 8.0/10

Linus Torvalds stated on the Linux Media Mailing List that AI is a useful tool and Linux will not be an anti-AI project, urging dissenters to fork the project or walk away. 作为 Linux 内核的首席维护者，Linus Torvalds 的这一明确声明标志着开源生态系统对 AI 工具官方态度的潜在转变，可能会影响工具采用政策和社区辩论。 Torvalds acknowledged that AI's utility is no longer in question, though broader economic questions remain, and he positioned this as a firm directive from the project's highest authority.

rss · Simon Willison · Jul 16, 13:26

**Background**: Linus Torvalds is the original creator and chief maintainer of the Linux kernel, the core of the world's most widely used open-source operating system. The 'fork' concept he mentions is both a technical process creation system call and an open-source philosophy where developers can copy a project to create a new, independent version if they disagree with its direction.

<details><summary>References</summary>
<ul>
<li><a href="https://man7.org/linux/man-pages/man2/fork.2.html">fork (2) - Linux manual page</a></li>
<li><a href="https://riptutorial.com/linux-kernel/example/18421/fork---system-call">linux - kernel Tutorial => fork () system call</a></li>

</ul>
</details>

**Tags**: `#AI in software development`, `#open-source philosophy`, `#Linux kernel`, `#community debates`, `#technology adoption`

---

<a id="item-5"></a>
## [QLoRA's Default Learning Rate May Overfit Small Datasets](https://www.reddit.com/r/MachineLearning/comments/1uy1z8b/the_qlora_2e4_default_is_wrong_under_10k_samples/) ⭐️ 8.0/10

A practitioner reports that the widely recommended default QLoRA learning rate of 2e-4 causes severe overfitting on small datasets under 10,000 samples. They demonstrate that lowering the learning rate to 1e-4 and increasing the number of epochs significantly improves evaluation performance and generalization. This finding challenges a ubiquitous default setting in LLM fine-tuning tutorials and documentation, potentially saving practitioners weeks of wasted effort. It highlights the critical need to tune hyperparameters based on dataset size, rather than blindly copying standard examples, which is especially important for the growing number of users working with small, custom datasets. The problematic default of 2e-4 learning rate is traced back to the Alpaca dataset, which contained 52,000 samples, a scale much larger than typical personal or niche datasets. The recommended fix is to start with a learning rate of 1e-4 or lower for datasets under 10k samples and compensate by increasing the number of training epochs.

reddit · r/MachineLearning · /u/Pretty-Ad774 · Jul 16, 12:50

**Background**: QLoRA is a parameter-efficient fine-tuning method that allows users to adapt large language models (LLMs) using quantized weights and low-rank adapters (LoRA), significantly reducing memory requirements. The learning rate is a crucial hyperparameter that controls how much the model's weights are updated during training; a rate that is too high can cause the model to overfit, where it memorizes the training data but fails to generalize to new, unseen examples.

<details><summary>References</summary>
<ul>
<li><a href="https://unsloth.ai/docs/get-started/fine-tuning-llms-guide/lora-hyperparameters-guide">LoRA fine-tuning Hyperparameters Guide | Unsloth Documentation</a></li>
<li><a href="https://tensoria.fr/en/blog/lora-qlora-fine-tuning-guide">LoRA and QLoRA: A Practical Guide to Fine-tuning LLMs on a Budget | Tensoria</a></li>

</ul>
</details>

**Discussion**: The original post directly calls out the community for not sharing this common practical experience sooner, asking, 'if you all quietly figured this out in 2024 and never posted about it, im mad at every one of you individually.' This suggests a sentiment that practical, dataset-specific tuning advice is often under-discussed compared to general guidelines.

**Tags**: `#QLoRA`, `#Fine-Tuning`, `#Overfitting`, `#Learning Rate`, `#Machine Learning`

---

<a id="item-6"></a>
## [ExTernD: Flexible-Accuracy Ternary Quantization for LLMs](https://www.reddit.com/r/MachineLearning/comments/1uy2zb3/externd_expandedrank_ternary_decomposition/) ⭐️ 8.0/10

The paper introduces ExTernD, a ternary post-training quantization (PTQ) method that uses expanded-rank matrix decomposition to achieve arbitrary accuracy levels, breaking free from fixed-rank constraints. This approach challenges the conventional wisdom that ternary PTQ with fixed matrix size is a dead end, offering a novel and practical way to balance model accuracy and VRAM usage for efficient LLM inference. The core idea is decomposing a weight matrix into two ternary matrices with an inner diagonal scaling matrix, where the inner rank can be arbitrarily large to control accuracy, while only requiring slightly more VRAM than current quantization methods.

reddit · r/MachineLearning · /u/LMTLS5 · Jul 16, 13:31

**Background**: Post-Training Quantization (PTQ) is a technique to convert a fully trained model to lower precision without retraining, making it efficient for deployment. Ternary quantization is an extreme form where weights are reduced to just three values, which can drastically reduce model size but often leads to significant accuracy loss, especially when constrained to a fixed decomposition rank.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2607.13511">ExTernD: Expanded-Rank Ternary Decomposition Ternary LLM PTQ ...</a></li>
<li><a href="https://www.reddit.com/r/MachineLearning/comments/1uy2zb3/externd_expandedrank_ternary_decomposition/">ExTernD: Expanded-Rank Ternary Decomposition Ternary LLM PTQ ...</a></li>
<li><a href="https://arxiv.org/html/2607.13511v1">ExTernD: Expanded-Rank Ternary Decomposition Ternary LLM PTQ ...</a></li>

</ul>
</details>

**Discussion**: No specific community comments were provided for analysis.

**Tags**: `#quantization`, `#LLM`, `#model compression`, `#post-training quantization`, `#efficient inference`

---

<a id="item-7"></a>
## [PnP-CoSMo: Multi-Contrast MRI Reconstruction via Content/Style Modeling](https://www.reddit.com/r/MachineLearning/comments/1uy2h66/pnpcosmo_a_multicontrast_mri_reconstruction/) ⭐️ 8.0/10

Researchers have introduced PnP-CoSMo, a plug-and-play framework for multi-contrast MRI reconstruction that explicitly models contrast-invariant 'content' and contrast-specific 'style'. This two-stage method learns its model from image-domain data alone and is now published in Medical Image Analysis. PnP-CoSMo addresses a major data bottleneck in medical AI by eliminating the need for rare and difficult-to-obtain raw k-space training data, making advanced MRI reconstruction more accessible. Its generalizable design across different MR contrasts and imaging setups could significantly improve clinical workflows and image quality in medical imaging. The framework is a two-stage plug-and-play approach where the first stage learns a content/style model from purely image-domain data, and the second stage uses this frozen model as a prior in iterative reconstruction. It is explicitly designed to be generalizable across different MRI contrasts and forward operators without retraining.

reddit · r/MachineLearning · /u/void_gear · Jul 16, 13:10

**Background**: MRI reconstruction aims to produce high-quality images from incomplete or noisy data, a problem often solved using deep learning models that require large amounts of raw, complex-valued k-space data. Plug-and-play (PnP) priors are a class of methods that use a pre-trained deep denoiser within an iterative optimization algorithm to solve such inverse problems, offering flexibility. Multi-contrast MRI involves acquiring several scans with different tissue contrasts from the same anatomy, which is common in clinical practice but challenging for machine learning due to the high dimensionality and variability of the data.

<details><summary>References</summary>
<ul>
<li><a href="https://pulseaugur.com/cluster/146544-new-mri-reconstruction-framework-uses-content-style-modeling">New MRI Reconstruction Framework Uses Content / Style Modeling ...</a></li>
<li><a href="https://www.academia.edu/143471486/Deep_Plug_and_Play_Prior_for_Parallel_MRI_Reconstruction">(PDF) Deep Plug - and - Play Prior for Parallel MRI Reconstruction</a></li>
<li><a href="https://arxiv.org/html/2409.13477">A Plug-and-Play Method for Guided Multi - contrast MRI ...</a></li>

</ul>
</details>

**Tags**: `#MRI Reconstruction`, `#Multi-Contrast Imaging`, `#Plug-and-Play Priors`, `#Medical Image Analysis`, `#Computer Vision`

---

<a id="item-8"></a>
## [Rethinking AI Memory: From Facts to Cognitive Patterns](https://www.reddit.com/r/MachineLearning/comments/1uy6yht/are_current_ai_memory_architectures_optimizing/) ⭐️ 8.0/10

A speculative Reddit essay argues that current AI memory architectures, which primarily store descriptive facts and user preferences, may be optimizing for the wrong abstraction. The post proposes a paradigm shift towards systems that continuously infer and refine higher-level cognitive patterns, such as a user's characteristic reasoning styles and explanatory frameworks, instead of just collecting factual notes. This challenges a core assumption in current persistent context systems (like those using SQLite or vector databases) and could fundamentally reshape how AI agents are designed to understand and interact with users over long-term periods. If implemented, it would move AI memory from a simple retrieval system towards a more nuanced, evolving model of human cognition and communication style. The essay contrasts typical stored memories (e.g., 'This user is interested in economics') with proposed inferred patterns (e.g., 'This user tends to explain economic outcomes through incentives and institutional constraints'). It questions whether such higher-order representations can emerge from current retrieval and summarization architectures or would require fundamentally new designs.

reddit · r/MachineLearning · /u/Boris_Ljevar · Jul 16, 16:00

**Background**: AI persistent context, or memory systems, refer to technologies that allow language models to retain and retrieve information across multiple sessions, moving beyond their native, limited context windows. Current implementations often involve databases, vector embeddings, and retrieval mechanisms (like MemGPT/Letta or LangGraph) to store facts, summaries, and preferences. This news item builds on this established concept but proposes a fundamental shift in what kind of information—descriptive facts versus inferential cognitive models—should be the primary focus of these memory architectures.

<details><summary>References</summary>
<ul>
<li><a href="https://www.mindstudio.ai/blog/ai-memory-system-persistent-context-agents">What Is an AI Memory System? How to Build Persistent Context for Your Agents | MindStudio</a></li>
<li><a href="https://redis.io/blog/ai-agent-memory-stateful-systems/">AI agent memory: types, architecture & implementation</a></li>
<li><a href="https://arxiv.org/html/2512.23343v1">AI Meets Brain: A Unified Survey on Memory Systems from Cognitive Neuroscience to Autonomous Agents</a></li>

</ul>
</details>

**Discussion**: The post's active discussion explores both the philosophical implications and potential technical implementations of such a cognitive-pattern-focused memory system, indicating strong community engagement with this novel architectural proposal.

**Tags**: `#AI architecture`, `#Cognitive science`, `#Persistent context`, `#Memory systems`, `#Philosophy of AI`

---

<a id="item-9"></a>
## [Nostalgia for Music Piracy in the Streaming Era](https://www.pigeonsandplanes.com/read/music-piracy-what-cd-oink-nine-inch-nails-streaming) ⭐️ 7.0/10

An article and community discussion reflect on the cultural and technical aspects of pre-streaming music piracy, such as peer-to-peer networks like Napster and What.cd, compared to modern streaming services. 这一讨论揭示了人们对社区驱动音乐发现的失落感，以及数字档案不完整的持续问题，这影响了文化保存和获取。 Community comments specifically note that streaming platforms still lack a complete archive of all music ever released, and that the peer-to-peer era fostered unique social dynamics for discovery.

hackernews · mcgin · Jul 16, 04:46 · [Discussion](https://news.ycombinator.com/item?id=48930454)

**Background**: Music piracy, popularized by early peer-to-peer (P2P) networks like Napster in 1999, involved sharing digital audio files directly between users. This era preceded modern streaming services like Spotify, which offer vast libraries for a subscription fee. A persistent gap in digital archiving means not all music is legally or readily available online.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Napster">Napster - Wikipedia</a></li>
<li><a href="https://www.usatoday.com/story/entertainment/2024/06/01/napster-music-25th-anniversary-music-industry-impact/73871612007/">What was Napster ? 25 years ago, website changed the way we get...</a></li>
<li><a href="https://ppc.land/shadow-library-scraped-86-million-spotify-tracks-for-preservation/">Shadow library scraped 86 million Spotify tracks for preservation</a></li>

</ul>
</details>

**Discussion**: Commenters express nostalgia for the 'cultural buy-in' of the piracy era, where music discovery was organic within friend groups, and lament the loss of deep community forums like those on What.cd. They also point out the irony of Apple's iPod being synergistic with pirated music and the ongoing need for piracy due to streaming's archival gaps.

**Tags**: `#music-piracy`, `#streaming-services`, `#digital-archives`, `#cultural-nostalgia`, `#technology-history`

---

<a id="item-10"></a>
## [xAI's Grok CLI Tool Open-Sourced After Privacy Backlash](https://simonwillison.net/2026/Jul/15/grok-build/#atom-everything) ⭐️ 7.0/10

xAI released its entire Grok Build codebase under the Apache 2.0 license after its CLI tool was caught secretly uploading entire user directories to cloud storage, causing a major privacy incident. 这一事件凸显了 AI 开发工具中数据隐私和透明度的关键问题，因为它展示了一个 AI 助手如何可能无意中上传敏感的用户文件（如 SSH 密钥和密码），可能影响整个开发者生态系统。 The Grok Build codebase contains 844,530 lines of Rust code, with the initial release consisting of a single commit, and includes notable components like a self-contained terminal renderer for Mermaid diagrams and tool implementations imitated from other coding agents.

rss · Simon Willison · Jul 15, 23:59

**Background**: The Grok CLI tool is an AI-powered coding assistant designed to automate terminal tasks and generate code for developers. Google Cloud Buckets is a cloud storage service for storing and managing unstructured data. The Apache 2.0 license is a permissive open-source license that allows for commercial use, modification, and distribution.

<details><summary>References</summary>
<ul>
<li><a href="https://lalatenduswain.medium.com/automate-your-terminal-with-grok-cli-a-developers-guide-to-xai-s-ai-powered-tool-eb8e2b0460bf">Automate Your Terminal with Grok CLI: A Developer’s Guide to xAI’s AI-Powered Tool | by Lalatendu Keshari Swain | Medium</a></li>
<li><a href="https://cloud.google.com/storage">Cloud Storage | Google Cloud</a></li>
<li><a href="https://www.apache.org/licenses/LICENSE-2.0">Apache License , Version 2 . 0 | Apache Software Foundation</a></li>

</ul>
</details>

**Discussion**: No community comments were provided for this news item.

**Tags**: `#AI security`, `#open source`, `#privacy`, `#xAI`, `#developer tools`

---

<a id="item-11"></a>
## [Microsoft Comic Chat IRC Client Goes Open Source](https://opensource.microsoft.com/blog/2026/07/16/microsoft-comic-chat-is-now-open-source/) ⭐️ 6.0/10

Microsoft has released the source code for its historic Comic Chat IRC client from the 1990s as an open-source project on GitHub. This makes the nostalgic software, which rendered conversations as comic strips, publicly available for study and modification. This release preserves a unique piece of internet history, offering developers and historians a chance to examine early graphical chat interfaces and Microsoft's experimental software from the 1990s. It serves as an educational resource for understanding the evolution of online communication and human-computer interaction. Comic Chat was unique for automatically rendering IRC text conversations into comic strip panels with character avatars and speech bubbles. The open-sourced code is now available on GitHub, but it targets a legacy Windows environment and has limited practical use for modern software development.

hackernews · jervant · Jul 16, 16:06 · [Discussion](https://news.ycombinator.com/item?id=48936426)

**Background**: IRC (Internet Relay Chat) is a foundational real-time text chat protocol created in 1988. Microsoft Comic Chat was a novel IRC client released in 1996 that combined this text protocol with graphical avatars, using algorithms to arrange dialogue into comic strips. Open source software is code that is publicly accessible, allowing anyone to use, study, modify, and distribute it under specific licenses.

<details><summary>References</summary>
<ul>
<li><a href="https://www.irchelp.org/">Internet Relay Chat Help</a></li>
<li><a href="https://www.inquisitr.com/remember-microsoft-comic-chat-heres-how-you-can-still-use-it/">Remember Microsoft Comic Chat ? Here’s How You Can Still Use It</a></li>

</ul>
</details>

**Discussion**: Community discussion is nostalgic and informative. One commenter recalls that Comic Chat was later 'reviled' on IRC for extending the protocol with explicit character appearance commands, rather than relying on context. Others share direct links to the GitHub repository and related historical websites.

**Tags**: `#open-source`, `#historical-software`, `#IRC`, `#Microsoft`, `#retro-computing`

---

<a id="item-12"></a>
## [Sony Deletes More Movies from User Accounts, Sparking Ownership Debates](https://www.techdirt.com/2026/07/15/sony-deletes-a-bunch-more-movies-from-the-accounts-of-people-who-bought-them/) ⭐️ 6.0/10

Sony has once again removed digital movies from the accounts of users who had purchased them, reigniting debates about the nature of digital ownership and consumer rights. 此事件凸显了数字购买的脆弱性，消费者并不拥有真正的所有权，其权益受制于平台政策和技术变更。 The removals are part of a recurring pattern, with similar past incidents involving hundreds of movies being deleted, raising questions about the legal distinction between 'buying' and 'renting' digital content.

hackernews · nekusar · Jul 16, 12:13 · [Discussion](https://news.ycombinator.com/item?id=48933419)

**Background**: Digital ownership of media like movies and games differs fundamentally from physical ownership, as it typically involves a license for access rather than a transfer of property rights. This model gives platforms like Sony significant control over user libraries, unlike physical discs which are owned outright by the consumer.

<details><summary>References</summary>
<ul>
<li><a href="https://jacobin.com/2025/01/digital-ownership-physical-media-control">Digital Ownership and the End of Physical Media</a></li>
<li><a href="https://technosports.co.in/consumer-group-suing-dutch-sues/">Consumer group suing: Dutch Consumer Group Sues Sony</a></li>

</ul>
</details>

**Discussion**: Commenters express frustration and concern, with some questioning the legality of 'buy' buttons for what are essentially rental licenses. Others connect this to broader industry trends, like the end of physical media, suggesting companies are moving towards a future where consumers own nothing.

**Tags**: `#digital ownership`, `#consumer rights`, `#digital distribution`, `#gaming industry`, `#platform control`

---

<a id="item-13"></a>
## [Student Researchers Decry High ECCV Conference Fees and Waiver Denials](https://www.reddit.com/r/MachineLearning/comments/1uxyd6z/why_is_eccv_so_insanely_expensive_for_students/) ⭐️ 6.0/10

A student researcher posted on Reddit expressing frustration that ECCV requires a full-price registration (805 USD) for paper presenters, even if they are students, and that student travel grants and registration waivers were rejected. This issue highlights significant financial barriers that can prevent talented student researchers, particularly those without strong funding, from attending and presenting their work at top-tier academic conferences, potentially limiting diversity and inclusion in the AI research community. The core complaint is a policy where paper presentation necessitates a full-price registration of 805 USD, which is nearly double the early-bird student rate of 440 USD. The student also noted that applications for financial support (travel grants and registration waivers) were denied.

reddit · r/MachineLearning · /u/NotGondor · Jul 16, 09:55

**Background**: Major academic conferences like ECCV (European Conference on Computer Vision) often have tiered pricing, with discounted rates for students to encourage participation. However, conference organizers sometimes require a full-price registration to cover the cost of each accepted paper, which can create a financial conflict for student authors. Travel grants and waivers are competitive funding mechanisms intended to offset these costs but are not guaranteed.

**Discussion**: The provided content does not include comments from the community discussion.

**Tags**: `#academic conferences`, `#ECCV`, `#research funding`, `#student accessibility`, `#machine learning community`

---

<a id="item-14"></a>
## [Seeking Critical Perspectives on JEPA for Robot Learning](https://www.reddit.com/r/MachineLearning/comments/1uxcryc/looking_for_jepa_devil_advocates_r/) ⭐️ 6.0/10

A researcher has posted a query in the r/MachineLearning community seeking critical analysis and potential limitations of Joint Embedding Predictive Architectures (JEPA) in the context of world models for robot learning. The post specifically asks for 'devil's advocate' viewpoints to counterbalance the highly positive narrative often presented by Yann LeCun regarding JEPA. This discussion is significant as it encourages critical evaluation of a prominent and hyped research direction (JEPA) within AI, potentially uncovering blind spots or practical challenges in applying it to robotics. It reflects a healthy scientific skepticism that is crucial for the responsible development of world models, which are seen as a promising path toward more general AI agents. The post contrasts the confident claims made by Yann LeCun in conferences about JEPA being the 'only next big thing' with other approaches like LLMs and RL, highlighting a desire to explore potential 'red flags'. Based on web search results, key limitations of JEPA models include their deterministic nature which can limit uncertainty modeling, and the fact that their continuous latent space output differs fundamentally from the discrete token sequences of LLMs.

reddit · r/MachineLearning · /u/Amazing-Coat5160 · Jul 15, 17:34

**Background**: JEPA (Joint Embedding Predictive Architectures) is a framework for building world models, championed by Yann LeCun, that aims to learn abstract representations of the world by predicting latent states rather than raw sensory inputs. It is positioned as a key alternative to Large Language Models (LLMs) and Reinforcement Learning (RL) for developing AI with a deeper understanding of physical and causal dynamics, which is particularly relevant for training robots to operate in the real world. World models in robotics are used for planning, simulation, and policy learning by predicting future states of the environment.

<details><summary>References</summary>
<ul>
<li><a href="https://aman.ai/primers/ai/world-models-jepa/">Aman's AI Journal • Primers • World Models : Rendering, Simulation...</a></li>
<li><a href="https://notes.suhaib.in/docs/tech/news/why-metas-v-jepa-2-is-a-game-changer-for-robotics/">How Meta's V- JEPA Is Revolutionizing Robotics –Notes</a></li>
<li><a href="https://blog.yucas.net/2026/05/18/beyond-llms-yann-lecuns-critique-and-the-jepa-research-program-2/">Beyond LLMs: Yann LeCun ’s Critique and the JEPA Research Program</a></li>

</ul>
</details>

**Tags**: `#JEPA`, `#world models`, `#robot learning`, `#machine learning`, `#AI research`

---

<a id="item-15"></a>
## [Seeking Python Tools for Hierarchical Multi-Objective Optimization](https://www.reddit.com/r/MachineLearning/comments/1uxty9v/best_current_tools_for_multiobjective/) ⭐️ 6.0/10

A practitioner has posted a detailed question on Reddit seeking the best 2026 Python tool stack for multi-objective surrogate-based optimization on heterogeneous meta-analysis data. The problem involves hierarchical modeling to separate protocol from baseline effects and continuous optimization for three objectives under physiological constraints. This question highlights a complex, real-world workflow combining statistical modeling and advanced optimization, which is valuable for researchers and practitioners in fields like health sciences and engineering. It underscores the growing need for integrated, accessible Python tools for tackling computationally expensive, multi-objective problems with real data constraints. The user specifies the need for continuous, fine-grained output values (not rounded), Colab compatibility for use on a Chromebook, and the inclusion of domain-specific physiological constraints. They are considering a stack that might include PyMC for hierarchical modeling, pymoo/pysamoo for surrogate-assisted optimization, and SMT for surrogates.

reddit · r/MachineLearning · /u/BleakReason · Jul 16, 05:43

**Background**: Multi-objective surrogate-based optimization (MOSBO) uses approximation models (surrogates) to optimize problems where evaluating the true objective function is computationally expensive, while managing multiple conflicting goals. Hierarchical modeling, as implemented in Bayesian frameworks like PyMC, is used in meta-analysis to account for variation across different studies by allowing parameters to vary by group. Libraries like pymoo and its extension pysamoo provide specialized algorithms for multi-objective optimization, including surrogate-assisted methods designed for expensive functions.

<details><summary>References</summary>
<ul>
<li><a href="https://www.pymc.io/projects/examples/en/latest/generalized_linear_models/multilevel_modeling.html">A Primer on Bayesian Methods for Multilevel... — PyMC example gallery</a></li>
<li><a href="https://anyoptimization.com/projects/pysamoo/">pysamoo : Surrogate - Assisted Multi-objective Optimization ...</a></li>

</ul>
</details>

**Discussion**: The community discussion is not provided in the content, so a summary cannot be generated.

**Tags**: `#multi-objective optimization`, `#surrogate modeling`, `#hierarchical modeling`, `#PyMC`, `#pymoo`

---

