---
layout: default
title: "Horizon Summary: 2026-08-12 (EN)"
date: 2026-08-12
lang: en
---

> From 37 items, 23 important content pieces were selected

---

1. [Stealing Encrypted Reasoning from Proprietary LLM APIs](#item-1) ⭐️ 9.0/10
2. [CFTC Declares Emergency, Order on Kalshi's New York Operations](#item-2) ⭐️ 8.0/10
3. [Modular Releases Mojo 1.0, a High-Performance AI/ML Language](#item-3) ⭐️ 8.0/10
4. [x.ai Launches Grok Bot: Autonomous AI Agent Platform](#item-4) ⭐️ 8.0/10
5. [Nvidia's Software Ecosystem is Key Advantage but Carries Risks](#item-5) ⭐️ 8.0/10
6. [OpenSSH 10.5 Released with AI-Aided Bug Discovery](#item-6) ⭐️ 8.0/10
7. [Unsloth Releases Open-Source Desktop App for Local LLMs](#item-7) ⭐️ 8.0/10
8. [Quantization Pitfalls Found in DeepSeek V4 0731 Model](#item-8) ⭐️ 8.0/10
9. [Tencent's WorldClaw Generates 3D Open Worlds at Scale](#item-9) ⭐️ 7.0/10
10. [Nvidia Launches Efficient Nemotron 3.5 Models & Routing Library](#item-10) ⭐️ 7.0/10
11. [Compression Fundamentally Equals Prediction in Theory](#item-11) ⭐️ 7.0/10
12. [Using a Pen Plotter to Generate Holograms](#item-12) ⭐️ 7.0/10
13. [Google argues Go is ideal for AI-assisted coding](#item-13) ⭐️ 7.0/10
14. [London Underground begins scanning passengers' faces](#item-14) ⭐️ 7.0/10
15. [Engineer's Policy: No Lossless AI Text Transformations](#item-15) ⭐️ 7.0/10
16. [Major AI Companies Sign EU AI Content Transparency Code](#item-16) ⭐️ 7.0/10
17. [CMP170HX Mining GPUs Tested for Local LLM Inference](#item-17) ⭐️ 7.0/10
18. [Proposing logprob analysis for hallucination detection in LLMs](#item-18) ⭐️ 7.0/10
19. [OpenAI Head of Ethics Exits Less Than a Year After Hiring](#item-19) ⭐️ 6.0/10
20. [Qwen Team Confirms 27B-Parameter Model Release This Week](#item-20) ⭐️ 6.0/10
21. [Local Benchmark: Muse Glimmer 30B vs. Qwen 3.6 27B vs. Gemma4 31B](#item-21) ⭐️ 6.0/10
22. [Optimized Kernels Achieve 366 t/s on V100 with Qwen3.6 NVFP4](#item-22) ⭐️ 6.0/10
23. [(llama.cpp PR #26608) Ling-3.0 support (unmerged)](#item-23) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [Stealing Encrypted Reasoning from Proprietary LLM APIs](https://simonwillison.net/2026/Aug/11/stealing-reasoning-traces/#atom-everything) ⭐️ 9.0/10

A new research paper demonstrates that encrypted chain-of-thought reasoning traces returned by APIs from OpenAI, Anthropic, and Google can be stolen and replayed into weaker models to extract the stronger model's hidden reasoning in plaintext. The attack leverages the fact that different models in the same family used the same encryption key. This exposes a critical security vulnerability in how major LLM providers protect proprietary reasoning, undermining the intellectual property and safety guarantees of their services. It has significant implications for the security, privacy, and business models of the proprietary AI industry. The attack was most easily performed on Claude Haiku 4.5 using a specific prompt and a pre-filled assistant turn prefix feature that was later removed. The paper reveals that providers have since acknowledged the vulnerability and the attacks are no longer possible.

rss · Simon Willison · Aug 11, 22:40

**Background**: Leading LLM providers return their models' step-by-step reasoning (chain-of-thought) as encrypted blocks to the client to protect intellectual property and limit information leakage. The underlying vulnerability was that within a model family (e.g., different sizes of GPT or Claude), the same encryption key was used, allowing an attacker to take a trace from a powerful model and feed it to a weaker, jailbroken sibling model to decrypt it.

<details><summary>References</summary>
<ul>
<li><a href="https://cybersecuritynews.com/top-ai-models-apis-flaw-exposes-hidden-reasoning/">OpenAI, Anthropic, and Google LLM APIs vulnerability Exposes ...</a></li>
<li><a href="https://ai-tldr.dev/releases/stolen-thoughts-reasoning-extraction/">Stolen Thoughts — encrypted reasoning pulled out… | AI/TLDR</a></li>

</ul>
</details>

**Discussion**: The community discussion highlights a debate on terminology, with one commenter arguing that 'stealing' is a charged term for extracting outputs already paid for. Others express curiosity about whether replaying traces across models was intentionally permitted and suggest alternative, simpler methods to extract similar reasoning.

**Tags**: `#LLM security`, `#AI safety`, `#chain-of-thought`, `#API security`, `#machine learning research`

---

<a id="item-2"></a>
## [CFTC Declares Emergency, Order on Kalshi's New York Operations](https://www.cftc.gov/PressRoom/PressReleases/9281-26) ⭐️ 8.0/10

The CFTC issued a market emergency order that appears to contradict New York's attempt to shut down Kalshi's event contracts, directing Kalshi to continue operating in New York. This federal action directly challenges the state's regulatory authority over the platform. This action creates a major regulatory clash over whether prediction markets are financial derivatives or gambling, impacting the future of fintech regulation and state versus federal authority. It could set a precedent for how emerging financial technologies are classified and overseen across the U.S. The CFTC's order frames Kalshi as a regulated financial derivatives exchange for 'event contracts,' dismissing New York's characterization of it as a gambling platform. The full CFTC release does not explicitly state it orders Kalshi to continue operating in New York, suggesting a potential misinterpretation or extrapolation of the federal 'nationwide' authority.

hackernews · michaefe · Aug 12, 00:17 · [Discussion](https://news.ycombinator.com/item?id=49266277)

**Background**: Prediction markets like Kalshi allow users to trade contracts on the outcomes of real-world events, such as sports games or political elections. These platforms operate in a gray area, as they can be classified as regulated financial derivatives by federal authorities or as gambling operations by state regulators. The Commodity Futures Trading Commission (CFTC) is the federal agency that oversees derivatives markets, while individual states like New York have their own laws governing gambling and betting activities.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Kalshi">Kalshi - Wikipedia</a></li>
<li><a href="https://www.cftc.gov/PressRoom/PressReleases/8907-24">CFTC Issues Proposal on Event Contracts | CFTC</a></li>

</ul>
</details>

**Discussion**: Community discussion reveals skepticism about the CFTC's legal justification, with some commenters suggesting the federal agency fabricated the 'nationwide' scope to assert authority. There is also debate over the platform's nature, with sarcastic remarks equating its 'event contracts' to sports gambling and suggestions that political influence may be at play.

**Tags**: `#regulation`, `#financial_markets`, `#prediction_markets`, `#federal_vs_state_authority`, `#fintech`

---

<a id="item-3"></a>
## [Modular Releases Mojo 1.0, a High-Performance AI/ML Language](https://www.modular.com/blog/modular-26-5-mojo-1-0-is-here) ⭐️ 8.0/10

Modular has released Mojo 1.0, marking the first stable version of its high-performance programming language designed for AI and machine learning systems. This release follows earlier betas and comes amid ongoing community debates about its open-source future and compatibility with Python. The Mojo 1.0 milestone is significant as it aims to provide a high-performance alternative to Python for AI/ML workloads, potentially accelerating computation across CPUs, GPUs, and other accelerators. It addresses the performance limitations of Python while attempting to retain its ease of use, which could reshape parts of the AI development ecosystem. Mojo is built on the MLIR compiler framework, allowing it to target heterogeneous hardware beyond traditional CPUs, and features Rust-inspired semantics like static typing and a borrow checker. However, the language's compiler and toolchain are not yet open-source, with Modular planning to open-source them in 2026.

hackernews · dayanruben · Aug 11, 16:56 · [Discussion](https://news.ycombinator.com/item?id=49261128)

**Background**: Mojo is a systems programming language developed by Modular, originally envisioned as a Python superset to bridge Python's ease of use with high-performance execution for AI. It uses MLIR, a newer compiler framework, to exploit optimizations for accelerators like GPUs and TPUs, distinguishing it from languages built directly on LLVM.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Mojo_(programming_language)">Mojo (programming language) - Wikipedia</a></li>
<li><a href="https://www.infoworld.com/article/4081105/revisiting-mojo-a-faster-python.html">Revisiting Mojo: A faster Python? | InfoWorld</a></li>
<li><a href="https://mojolang.org/">Mojo</a></li>

</ul>
</details>

**Discussion**: Community comments express skepticism about Mojo's closed-source compiler and question its value proposition compared to existing solutions like Rust-based performance offloading in Python. There is also confusion and concern about the language's evolving relationship with Python, particularly whether it will remain a true superset.

**Tags**: `#programming-languages`, `#AI-ML`, `#performance`, `#open-source`, `#Mojo`

---

<a id="item-4"></a>
## [x.ai Launches Grok Bot: Autonomous AI Agent Platform](https://x.ai/bot) ⭐️ 8.0/10

x.ai has launched Grok Bot, a new platform enabling the creation of always-on AI agents that operate autonomously within user accounts, each with its own routines, context, and domain. These agents can navigate websites and applications like a human and communicate with each other to complete tasks. Grok Bot represents a significant step in AI agent evolution, moving beyond simple prompts to persistent, autonomous systems that deeply integrate with personal and professional workflows. This shift raises critical questions about data privacy, security vulnerabilities, and the ethical boundaries of human-computer interaction. The platform works by having users log the agent in once, after which it uses apps and websites directly, including harder-to-navigate tools. A key technical feature is that agents can build their own skills and communicate inter-agent, operating 24/7 in the cloud.

hackernews · rvz · Aug 11, 17:23 · [Discussion](https://news.ycombinator.com/item?id=49261514)

**Background**: AI agents are systems designed to perform tasks autonomously on behalf of users. The concept is evolving from chatbots and code completion tools towards more complex, goal-oriented agents that can use digital tools and interfaces. This development occurs amid growing industry focus on securing autonomous agents to prevent misuse, data leaks, and unauthorized access.

<details><summary>References</summary>
<ul>
<li><a href="https://x.ai/bot">Grok Bot : A new kind of colleague</a></li>
<li><a href="https://interestingengineering.com/ai-robotics/xai-grok-bot-computer-agent">Grok Bot is xAI's new 24/7 coworker that keeps working while you sleep</a></li>
<li><a href="https://cloudsecurityalliance.org/artifacts/securing-autonomous-ai-agents">Securing Autonomous AI Agents | Survey Report | CSA</a></li>

</ul>
</details>

**Discussion**: The Hacker News discussion highlights both fascination with the evolutionary step towards agent autonomy and significant concerns about security, privacy, and legal ambiguities. Users express anxiety about agents having persistent access to accounts, the risk of credential theft, and the potential for prompt injection attacks, while also debating the implications for data scraping and automation ethics.

**Tags**: `#AI Agents`, `#Cybersecurity`, `#Human-Computer Interaction`, `#AI Ethics`, `#Automation`

---

<a id="item-5"></a>
## [Nvidia's Software Ecosystem is Key Advantage but Carries Risks](https://stratechery.com/2026/nvidias-risky-business/) ⭐️ 8.0/10

A detailed analysis highlights Nvidia's deeply entrenched CUDA software ecosystem as a fundamental competitive advantage in the AI market, while also pointing to risks from potentially overblown growth expectations and new competitive threats. 此分析之所以重要，是因为它探讨了英伟达优势在硬件之外的持久性，暗示对其软件生态系统的挑战可能重塑整个AI基础设施行业的竞争格局。 The CUDA platform, while dominant, is criticized for its challenging development environment that combines the difficulties of C++ with the complexities of GPU computing, which could be a vulnerability.

hackernews · jonbaer · Aug 11, 10:02 · [Discussion](https://news.ycombinator.com/item?id=49255710)

**Background**: CUDA is a proprietary parallel computing platform developed by Nvidia that allows software to use GPUs for accelerated processing. It has created a vast ecosystem with millions of developers and is the foundation for major AI frameworks like PyTorch and TensorFlow, giving Nvidia significant stickiness in the market.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/CUDA">CUDA - Wikipedia</a></li>
<li><a href="https://developer.nvidia.com/blog/cuda-refresher-the-gpu-computing-ecosystem/">CUDA Refresher: The GPU Computing Ecosystem | NVIDIA Technical Blog</a></li>
<li><a href="https://www.abiresearch.com/blog/nvidias-strategy-for-ai-dominance">NVIDIA's Strategy: Dominating AI Through Ecosystem, Access, and Interconnect</a></li>

</ul>
</details>

**Discussion**: 评论者同意英伟达的软件生态系统是其核心优势，但从开发者体验角度来看，他们认为其设计不佳。有人指出，尽管对算力的需求是真实的，但对其增长的预期可能被夸大了，而其他人则强调了英伟达向机器人领域的扩张作为一种多元化战略。

**Tags**: `#Nvidia`, `#AI Infrastructure`, `#Semiconductor Industry`, `#Business Strategy`, `#CUDA`

---

<a id="item-6"></a>
## [OpenSSH 10.5 Released with AI-Aided Bug Discovery](https://www.openssh.org/releasenotes.html#10.5) ⭐️ 8.0/10

OpenSSH 10.5 introduces new features like the "ssh -Z" mode for public key authentication testing and includes multiple security fixes. Crucially, it adopts a more frequent release cycle after AI tools helped identify vulnerabilities that were later independently confirmed by human researchers. 这次更新意义重大，原因有二：它直接提升了全球用于安全远程访问的工具的安全性；并且它展示了对不断变化的威胁态势的一种务实、主动的应对，即AI可以加速漏洞发现，这对防御者和攻击者都是如此。 The OpenSSH team explicitly states that many recent security bug reports came from AI models or with AI assistance, and the increased release frequency is a direct policy change to get fixes to users faster. A notable new feature is the "ssh -Z user@host" command, which prints the public keys that will be attempted during authentication in order.

hackernews · voxadam · Aug 11, 17:49 · [Discussion](https://news.ycombinator.com/item?id=49261895)

**Background**: OpenSSH is a critical suite of tools that implements the Secure Shell (SSH) protocol, providing encrypted network services over an insecure network. It is a foundational component of internet security, used by system administrators and developers worldwide for secure remote login and file transfer. Its release cycle and security posture are closely watched by the tech community.

<details><summary>References</summary>
<ul>
<li><a href="https://www.openssh.org/txt/release-10.5">openssh .org/txt/release- 10 . 5</a></li>
<li><a href="https://en.wikipedia.org/wiki/OpenSSH">OpenSSH - Wikipedia</a></li>

</ul>
</details>

**Discussion**: The community discussion is mixed: some users appreciate the new features and the pragmatic approach to using AI for bug hunting despite potential noise. However, others express broader concerns about AI's role in general development, while one commenter laments the absence of a specific host header feature for reverse proxying.

**Tags**: `#security`, `#open-source`, `#networking`, `#AI`, `#software-updates`

---

<a id="item-7"></a>
## [Unsloth Releases Open-Source Desktop App for Local LLMs](https://www.reddit.com/r/LocalLLaMA/comments/1vlj87v/introducing_unsloth_desktop_app/) ⭐️ 8.0/10

Unsloth AI has released Unsloth Desktop, the first open-source, cross-platform desktop application that allows users to run, train, and deploy large language models locally on their own machines. The application supports multiple hardware platforms and model formats, claiming to train models 2x faster while using 70% less VRAM. This release significantly lowers the barrier for private, efficient, and feature-rich local AI development and usage, directly addressing major pain points like high VRAM consumption, complex setup, and platform fragmentation. It empowers developers and enthusiasts with a unified tool for training, inference, and deployment, potentially accelerating innovation in the open-source AI ecosystem. The app supports NVIDIA, AMD, Intel, and Apple Silicon (MLX) GPUs, CPU inference, and formats like GGUF and NVFP4. It integrates features such as a private web search, deep research, RAG, and the Model Context Protocol (MCP) for tool use, and offers an OpenAI-compatible API for connecting to local or cloud models.

reddit · r/LocalLLaMA · /u/danielhanchen · Aug 11, 14:36

**Background**: Local LLMs allow users to run AI models on their own hardware, ensuring privacy and avoiding cloud costs, but typically require technical expertise and significant resources. Formats like GGUF (from the llama.cpp project) are designed for efficient model storage and inference on consumer hardware. The Model Context Protocol (MCP) is an open standard for integrating AI systems with external tools and data sources.

<details><summary>References</summary>
<ul>
<li><a href="https://grokipedia.com/page/MLX_machine_learning_framework">MLX (machine learning framework)</a></li>
<li><a href="https://falcon.so/resources/formats/gguf">GGUF : The Local LLM File Format Explained — Falcon</a></li>
<li><a href="https://en.wikipedia.org/wiki/Model_Context_Protocol">Model Context Protocol - Wikipedia</a></li>

</ul>
</details>

**Discussion**: The announcement was submitted to the LocalLLaMA subreddit, a community focused on running AI models locally. Given the high score and the tool's focus on local deployment, the discussion likely involves users expressing excitement, sharing initial feedback, asking technical questions about performance and compatibility, and validating the claimed efficiency gains.

**Tags**: `#Local LLM`, `#AI Tools`, `#Open Source`, `#Machine Learning`, `#Desktop Application`

---

<a id="item-8"></a>
## [Quantization Pitfalls Found in DeepSeek V4 0731 Model](https://www.reddit.com/r/LocalLLaMA/comments/1vlurlv/we_quantized_deepseek_v4_0731_and_benchmarked_it/) ⭐️ 8.0/10

A technical team identified and corrected two critical default conversion issues in DeepSeek V4 0731: a missing --no-lazy flag causing NaN values and a hard-coded downconversion from FP8 to Q8_0 that degraded performance. They then produced corrected, optimized quantizations and benchmarked them against existing options on 8× RTX 5090 hardware. This discovery reveals that the default quantization path for a major new model actively degrades its performance, which affects all users relying on standard conversion tools. It provides a practical correction and optimized quantization that preserves model fidelity better, benefiting the local inference community seeking efficient, high-performance deployment. The benchmarking revealed that the same quantized model file yields different performance numbers on different GPUs (e.g., RTX 5090 vs. H100) due to hardware-specific optimizations in llama.cpp. Furthermore, there is no standard for naming quantized files on Hugging Face, leading to confusion, as their 2.79 bits-per-expert quant is named differently by others.

reddit · r/LocalLLaMA · /u/gladkos · Aug 11, 21:34

**Background**: DeepSeek V4 0731 is a large, open-weight Mixture of Experts (MoE) model with 284 billion total parameters but only 13 billion active per token, designed for high performance. Quantization is a technique to reduce a model's size and memory footprint by converting its weights to lower-precision formats like FP8 or Q8_0, which can sometimes introduce errors; tools like llama.cpp perform this conversion for local deployment on consumer hardware.

<details><summary>References</summary>
<ul>
<li><a href="https://huggingface.co/deepseek-ai/DeepSeek-V4-Flash-0731">deepseek -ai/ DeepSeek - V 4 -Flash- 0731 · Hugging Face</a></li>
<li><a href="https://unsloth.ai/docs/models/deepseek-v4">DeepSeek - V 4 : How to Run Locally | Unsloth Documentation</a></li>
<li><a href="https://dev.to/kunal_d6a8fea2309e1571ee7/llm-quantization-levels-compared-q4km-vs-q80-vs-fp16-2026-3kg2">LLM Quantization Levels Compared: Q4_K_M vs Q8_0 vs FP16 [2026] - DEV Community</a></li>

</ul>
</details>

**Discussion**: The post provides a link to a Hugging Face collection of the optimized quants and invites feedback, but no community comments were supplied for analysis.

**Tags**: `#LLM Quantization`, `#DeepSeek V4`, `#Model Optimization`, `#Benchmarking`, `#Local Inference`

---

<a id="item-9"></a>
## [Tencent's WorldClaw Generates 3D Open Worlds at Scale](https://tencent-hunyuan.github.io/Hunyuan3D-WorldClaw/) ⭐️ 7.0/10

Tencent's WorldClaw demonstrates an agentic system that generates large-scale 3D open-world environments by using an image model for scene composition before extracting 3D objects. This approach combines LLM-driven procedural content generation with a novel image-to-3D extraction pipeline to create explorable worlds from text prompts. This work represents a step toward automating the creation of large, complex game environments, which could significantly reduce development time and cost for studios, especially in the mass-production market. It also highlights an evolving trend of integrating generative AI across different modalities (text, image, 3D) within agentic pipelines for creative applications. The system is not a single end-to-end model but rather a pipeline of Python scripts that call external models, with the core novelty being that a 2D image model handles the initial scene composition before a 3D extraction step like SAM3D is used. Community feedback points to visible flaws in asset placement (e.g., buildings on water) and questions the quality and cherry-picking of the shown examples.

hackernews · EwanG · Aug 11, 21:56 · [Discussion](https://news.ycombinator.com/item?id=49265051)

**Background**: Procedural Content Generation (PCG) is a long-established technique in game development for algorithmically creating content like levels and worlds. The recent integration of Large Language Models (LLMs) and agentic AI—which can plan and execute multi-step tasks—into PCG pipelines aims to create more complex and contextually aware content. The method described here adds an intermediate step where a strong 2D image generation model composes the scene visually before attempting to convert it into a 3D environment.

<details><summary>References</summary>
<ul>
<li><a href="https://hunyuan3d.cc/hunyuan3d-worldclaw">Hunyuan 3 D WorldClaw: AI Text-to- 3 D World Generator</a></li>
<li><a href="https://game.engineering.nyu.edu/research/procedural-content-generation-with-llms/">Procedural Content Generation with LLMs</a></li>

</ul>
</details>

**Discussion**: The community discussion is mixed, with praise for the novel image-composition-first idea but skepticism about real-world applicability. Critics argue that procedurally generated open worlds lack the handcrafted details and environmental storytelling of the best games (like Skyrim), and they point out specific visual flaws in the generated examples, questioning the results' overall quality.

**Tags**: `#3D generation`, `#procedural content generation`, `#agentic systems`, `#open-world games`, `#LLMs`

---

<a id="item-10"></a>
## [Nvidia Launches Efficient Nemotron 3.5 Models & Routing Library](https://blogs.nvidia.com/blog/nemotron-lightning-switchyard-rtx-dgx/) ⭐️ 7.0/10

Nvidia announced Nemotron 3.5 Lightning, a new series of small, efficient AI models based on Mixture-of-Experts (MoE) architecture, and NeMo Switchyard, an open-source library for intelligently routing requests to the most suitable model. This release strengthens the trend towards smaller, efficient models for local and cost-effective AI inference, providing developers with new tools to build and deploy applications on consumer hardware like RTX GPUs or edge devices. The Nemotron 3.5 Lightning models utilize a Mixture-of-Experts (MoE) architecture for speed, though community testing suggests they may underperform dense models for complex coding tasks. The NeMo Switchyard library is designed to dynamically select models but faces technical questions about handling prompt caching across sessions.

hackernews · droidjj · Aug 11, 19:35 · [Discussion](https://news.ycombinator.com/item?id=49263340)

**Background**: Mixture-of-Experts (MoE) is an AI model architecture where a gating network routes input to specialized sub-networks (experts), allowing for efficiency by activating only a subset of parameters per request. Model routing is the process of directing different AI requests to the most appropriate model from a pool of available options, optimizing for cost, speed, or capability. Local inference refers to running AI models directly on local hardware instead of the cloud, which can improve privacy and reduce latency.

<details><summary>References</summary>
<ul>
<li><a href="https://aplicar.ai/ai-glossary/mixture-of-experts-moe/">Mixture of Experts (MoE) - Learn & Apply AI</a></li>
<li><a href="https://medium.com/@simsketch/model-routing-in-ai-getting-the-right-request-to-the-right-model-dd21bab7c129">Model Routing in AI : Getting the Right Request to the Right... | Medium</a></li>
<li><a href="https://www.merciaai.com/post/what-is-local-ai-inference-and-why-it-might-change-how-you-use-ai">What Is Local AI Inference? (Privacy, Speed, Cost) | AI ...</a></li>

</ul>
</details>

**Discussion**: A developer (kentonv) reported that Nemotron 3.5 Lightning, as an MoE model, performed poorly on coding tasks compared to dense models, despite its speed. Users debated the future of model sizing, with one (jmward01) suggesting the industry will focus more on efficient small models. Technical questions were raised about how the NeMo Switchyard router handles prompt caching and session stickiness.

**Tags**: `#AI models`, `#Mixture-of-Experts`, `#local inference`, `#model routing`, `#efficient computing`

---

<a id="item-11"></a>
## [Compression Fundamentally Equals Prediction in Theory](https://ngrok.com/blog/compression-is-prediction) ⭐️ 7.0/10

A new article argues that data compression and prediction are fundamentally the same process, linking concepts from information theory to modern machine learning. It explains why large language models work by framing their training as minimizing the bits needed to encode data, which is equivalent to making accurate predictions. This insight provides a unified theoretical foundation for understanding both compression algorithms and machine learning models, potentially guiding more efficient model design and evaluation. It bridges fields like information theory and AI, highlighting that better prediction capability directly translates to better compression and generative performance. The article emphasizes that the training process for LLMs, such as minimizing cross-entropy loss on next-token prediction, is literally minimizing the number of bits needed to encode training data, which is core to compression theory. This connection is described as 'folklore in information theory,' with roots in Shannon's source coding theorem and arithmetic coding.

hackernews · nikolay · Aug 11, 19:49 · [Discussion](https://news.ycombinator.com/item?id=49263497)

**Background**: Data compression aims to represent information using fewer bits by finding and eliminating statistical redundancy. Prediction involves estimating future or unseen data based on past observations, often by modeling the underlying probability distribution. In information theory, a key theorem states that the optimal compression rate equals the entropy of the data, and a good probabilistic model for prediction can be used to achieve this rate.

<details><summary>References</summary>
<ul>
<li><a href="https://dev.to/trismegistus/compression-is-prediction-and-it-explains-why-llms-actually-work-209e">Compression Is Prediction — and It Explains Why LLMs Actually ...</a></li>
<li><a href="https://cmpr.ai/hutter/archive/20260212/compression-prediction.pdf">The Compression–Prediction Duality in Universal Model Terms</a></li>
<li><a href="https://en.wikipedia.org/wiki/Data_compression">Data compression - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Commenters provide historical context by noting this idea is central to courses like 'Information Theory, Inference, and Learning Algorithms' and is explained in videos by Grant Sanderson. Some debate the nuance, arguing that compression and prediction are equivalent only when the data distribution perfectly represents future problems, whereas generalization requires handling different test distributions. Additional technical references like Kolmogorov complexity are also mentioned.

**Tags**: `#information theory`, `#machine learning`, `#data compression`, `#prediction`, `#cybernetics`

---

<a id="item-12"></a>
## [Using a Pen Plotter to Generate Holograms](https://blog.jordan.matelsky.com/Penplotter-holography/) ⭐️ 7.0/10

A project details how to generate computer-generated holograms by drawing precise interference patterns on a reflective surface using a common pen plotter. This demonstrates an innovative, accessible intersection of hardware hacking and optics, making holographic techniques more approachable for creative engineers and digital fabrication enthusiasts. The method involves drawing computer-calculated interference patterns rather than recording physical light interference, and the author suggests using a piezoelectric scanner for finer line resolution.

hackernews · DemiGuru · Aug 11, 18:51 · [Discussion](https://news.ycombinator.com/item?id=49262811)

**Background**: Holography creates 3D images by recording the interference pattern between coherent light (like a laser) and light scattered from an object. Traditionally, this requires a photographic process, but computer-generated holography synthesizes this pattern digitally. Pen plotters are robotic arms that draw vector graphics with pens, and repurposing one for this task showcases creative engineering.

<details><summary>References</summary>
<ul>
<li><a href="https://blog.jordan.matelsky.com/Penplotter-holography/">Making holograms with a pen plotter – Jordan Matelsky – Code...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Holography">Holography - Wikipedia</a></li>
<li><a href="https://www.britannica.com/technology/holography">Holography | Optics, 3D Imaging & Laser Technology | Britannica</a></li>

</ul>
</details>

**Discussion**: Commenters highlight the project's 'old Internet' charm and its effective use of a common olive oil fingerprint to explain the core concept. Discussions reference related techniques like hand-drawn abrasion holography and suggest potential improvements, such as using a piezoelectric scanner for finer detail.

**Tags**: `#holography`, `#hardware-hacking`, `#digital-fabrication`, `#optics`, `#creative-engineering`

---

<a id="item-13"></a>
## [Google argues Go is ideal for AI-assisted coding](https://developers.googleblog.com/why-go-is-an-ideal-language-for-ai-assisted-software-engineering/) ⭐️ 7.0/10

Google's official blog post argues that Go's design principles—simplicity, clarity, and fast feedback—make it particularly effective for AI-assisted software development using LLMs. The article claims that AI agents write better Go code compared to other languages, a trend reportedly observed at companies like Netflix. 这一论点突显了一种语言的核心设计哲学如何在AI辅助编码的新兴时代成为战略优势，可能影响整个行业的语言采用和工具开发重点。它还引发了关于何种特性使一门语言对LLM'友好'的关键辩论，超越了传统的性能指标。 The argument is based on Go's simplicity and strong standard tooling, which reduce the complexity for AI agents to generate correct and idiomatic code. However, critics point out that Go's lack of abstraction and potential for runtime concurrency bugs, which LLMs struggle with, are significant limitations the article downplays.

hackernews · 0xedb · Aug 11, 16:57 · [Discussion](https://news.ycombinator.com/item?id=49261133)

**Background**: Go is a statically typed, compiled language created at Google, known for its simplicity, efficient concurrency model, and fast compilation. AI-assisted software engineering involves using tools powered by large language models to help developers write, review, and debug code. The discussion centers on which language features make code generation and verification by AI more reliable.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Go_(programming_language)">Go (programming language) - Wikipedia</a></li>
<li><a href="https://reliasoftware.com/blog/ai-assisted-software-development">AI - Assisted Software Development : Workflow, Risks, Best Practices</a></li>

</ul>
</details>

**Discussion**: The discussion is highly engaged, with a Netflix Go lead citing real-world evidence of AI writing better Go code and projects favoring the language. However, significant skepticism exists, with some arguing the post is self-serving, while others advocate for Rust's strict compiler as better for LLMs, as it catches errors at compile time. A counterpoint was raised that LLMs still fail at generating bug-free concurrent code, a known Go challenge.

**Tags**: `#Go`, `#AI-assisted coding`, `#programming languages`, `#software engineering`, `#LLM`

---

<a id="item-14"></a>
## [London Underground begins scanning passengers' faces](https://www.btp.police.uk/news/btp/news/england/btp-expands-live-facial-recognition-lfr-trial-into-london-underground-stations/) ⭐️ 7.0/10

The British Transport Police has expanded its live facial recognition (LFR) trials to include London Underground stations. 这标志着一个主要西方民主国家内国家监控的重大升级，直接影响通勤者的隐私和公民自由，同时加剧了关于公共场所大规模生物识别监控的全球辩论。 The trials are being conducted by the British Transport Police, and while supported by the government, there is currently no specific UK legislation regulating the long-term use of facial recognition technology, creating a legal and ethical grey area.

hackernews · BlueBerry2001 · Aug 11, 09:40 · [Discussion](https://news.ycombinator.com/item?id=49255496)

**Background**: Live facial recognition (LFR) is a biometric surveillance technology that uses AI to scan faces in real-time and match them against a database, often of wanted individuals. It has been trialled by UK police forces since around 2020, but its deployment in a high-traffic public transport hub like the London Underground is a major new step that raises concerns about privacy erosion, data security, and potential algorithmic bias.

<details><summary>References</summary>
<ul>
<li><a href="https://www.sciencefocus.com/future-technology/live-facial-recognition-how-is-it-used">Live facial recognition: how is it used?</a></li>
<li><a href="https://www.theguardian.com/technology/ng-interactive/2026/may/03/how-does-live-facial-recognition-work-and-how-many-uk-police-forces-use-it">How does live facial recognition work and how many UK police ...</a></li>

</ul>
</details>

**Discussion**: The discussion is highly critical, with commenters comparing the move to Orwellian surveillance and expressing deep concern over the erosion of anonymity and civil liberties. Many argue that this is not a new problem, as travel on the Underground was already being tracked via bank card and contactless payments, but see this as a dangerous normalization of mass biometric monitoring without sufficient legal framework or public trust.

**Tags**: `#surveillance`, `#privacy`, `#civil liberties`, `#facial recognition`, `#policy`

---

<a id="item-15"></a>
## [Engineer's Policy: No Lossless AI Text Transformations](https://simonwillison.net/2026/Aug/11/there-are-no-lossless-transformations-of-natural-language-text/#atom-everything) ⭐️ 7.0/10

Engineer Sophie Alpert has shared her internal policy on the acceptable use of AI for writing, asserting that all final text must genuinely represent the author's thoughts and that no rewrite by an LLM is lossless. This provides a clear, principled framework for responsible AI use in professional communication, emphasizing human accountability and preventing the misrepresentation of ideas in an era where AI-assisted writing is becoming common. The core rule states that an author must stand behind every sentence and cannot dismiss content as AI-written if questioned by a reviewer, as this confuses readers and wastes their time.

rss · Simon Willison · Aug 11, 23:48

**Background**: Large Language Models (LLMs) are increasingly used to draft, edit, and rephrase text, raising questions about authorship and authenticity in professional writing. The concept of a 'lossless transformation' in data processing means no information is lost, but applying this to natural language is problematic as meaning is nuanced and context-dependent.

**Tags**: `#AI ethics`, `#professional writing`, `#engineering practices`, `#LLM applications`, `#responsible AI use`

---

<a id="item-16"></a>
## [Major AI Companies Sign EU AI Content Transparency Code](https://www.reddit.com/r/LocalLLaMA/comments/1vlyzi6/anthropic_openai_google_meta_microsoft_and/) ⭐️ 7.0/10

Six major AI companies, including Anthropic, OpenAI, Google, Meta, Microsoft, and Mistral, have signed the voluntary EU Code of Practice on Transparency of AI-Generated Content. The code provides guidance on complying with the AI Act's transparency obligations, which include marking and labelling AI-generated content. This voluntary code signals a broad industry commitment to implementing transparency measures for AI systems, which could set a de facto global standard for AI content traceability. It directly impacts the development and deployment of AI models, potentially affecting how both proprietary and open-source AI content is identified and managed. The code provides detailed guidance for demonstrating compliance with specific transparency obligations (Articles 50(2), 50(4), and 50(5) of the AI Act) that become applicable from August 2, 2026. It applies to providers and deployers of generative AI systems, and its discussion on open-source models suggests watermarking could be mandated even for locally run models.

reddit · r/LocalLLaMA · /u/Bestlife73 · Aug 12, 00:28

**Background**: The EU AI Act is a landmark regulation establishing a legal framework for artificial intelligence. Its transparency provisions require certain AI systems, particularly generative models, to clearly label content they create as AI-generated. Watermarking is a technical method to embed identifiable information directly into AI outputs (like text or images) to facilitate detection and traceability.

<details><summary>References</summary>
<ul>
<li><a href="https://digital-strategy.ec.europa.eu/en/policies/code-practice-ai-generated-content">Code of Practice on Transparency of AI-generated Content</a></li>
<li><a href="https://digital-strategy.ec.europa.eu/en/faqs/code-practice-transparency-ai-generated-content">Code of Practice on Transparency of AI-Generated Content</a></li>

</ul>
</details>

**Discussion**: No community comments were provided for analysis.

**Tags**: `#AI regulation`, `#transparency`, `#watermarking`, `#EU policy`, `#open-source AI`

---

<a id="item-17"></a>
## [CMP170HX Mining GPUs Tested for Local LLM Inference](https://www.reddit.com/r/LocalLLaMA/comments/1vlwjr8/i_tested_the_cmp170hx/) ⭐️ 7.0/10

A user conducted hands-on tests of 4x NVIDIA CMP170HX 8GB mining GPUs (each with 64GB vBIOS-mapped HBM VRAM) for running local large language models. The tests provided a comprehensive performance overview, demonstrating the cards can run various models, including large MoE architectures like DeepSeek V4-Flash, with specific token generation and prefill speeds. This practical test provides valuable, data-driven insights for cost-conscious builders and researchers in the local LLM community, potentially debunking misinformation about the viability of older mining hardware. The findings could inform purchasing decisions by highlighting the trade-off between massive, affordable VRAM and performance comparable to the older RTX 30xx (Ampere) class. The CMP170HX is based on the GA100 GPU (70 SMs) and, in this configuration, provides 64GB of HBM2e memory per card with a 150W power limit, connected via PCIe Gen2 x4. The tests show it can run models like DeepSeek V4-Flash at 1M context length across 4 cards, but speculative decoding with DSpark failed at 1M context due to VRAM overflow.

reddit · r/LocalLLaMA · /u/m94301 · Aug 11, 22:45

**Background**: CMP170HX are NVIDIA's specialized mining GPUs derived from the A100 datacenter GPU, featuring disabled shading units and HBM memory. Originally designed for cryptocurrency mining, they have become a subject of interest in the local LLM community for their potentially high VRAM capacity at lower cost compared to standard GPUs. Running large language models locally requires significant VRAM, making these large-memory cards an intriguing option for hobbyists.

<details><summary>References</summary>
<ul>
<li><a href="https://www.techpowerup.com/gpu-specs/cmp-170hx-8-gb.c3830">NVIDIA CMP 170HX 8 GB Specs | TechPowerUp GPU Database</a></li>
<li><a href="https://corelab.tech/llmgpu/">LLM GPU Buyer's Guide (April 2026): Best VRAM per Dollar Tier ...</a></li>

</ul>
</details>

**Discussion**: The Reddit post received comments seeking clarification on performance comparisons with consumer cards like the RTX 3090 and asking about power consumption and software compatibility, indicating community interest in practical adoption details. Some commenters highlighted the importance of PCIe bandwidth limitations and the need for careful system integration, such as using M.2 adapters for bifurcation.

**Tags**: `#local-llm`, `#gpu-hardware`, `#performance-testing`, `#ai-inference`, `#community-research`

---

<a id="item-18"></a>
## [Proposing logprob analysis for hallucination detection in LLMs](https://www.reddit.com/r/LocalLLaMA/comments/1vlvq2s/can_gemma_and_qwen_models_catch_hallucinations_by/) ⭐️ 7.0/10

The author proposes and experiments with a method to detect potential hallucinations by examining the token log-probabilities (logprobs) of a model's first recalled fact within its chain-of-thought reasoning trace, before self-conditioning occurs. This approach offers a novel, potentially lightweight and practical signal for improving LLM reliability and AI safety by identifying uncertain recalls before they are reinforced into confident but wrong outputs. The author's initial observations suggest that when a model is genuinely uncertain, probability is distributed across rival factual candidates rather than concentrating on a single wrong token. The experiment used Gemma and Qwen models with a custom WebUI for logprob access, but both models were noted to be poor at interpreting their own logprobs.

reddit · r/LocalLLaMA · /u/Any-Chipmunk5480 · Aug 11, 22:12

**Background**: Large language models (LLMs) can produce hallucinations, which are confidently stated but incorrect facts. Chain-of-thought prompting is a technique that encourages models to generate intermediate reasoning steps. Log-probabilities (logprobs) indicate a model's confidence in predicting the next token. Self-conditioning refers to how a model's subsequent outputs become conditioned on its own prior generated text, which can increase confidence even for initially uncertain choices.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2201.11903">[2201.11903] Chain-of-Thought Prompting Elicits Reasoning in ... What is chain of thought (CoT) prompting? - IBM Chain-of-Thought Prompting LLM Reasoning: Chain-of-Thought vs. ReAct vs. Reflection How to teach chain of thought reasoning to your LLM</a></li>
<li><a href="https://arxiv.org/pdf/2602.02888">HALT: Hallucination Assessment via Log-probs as Time series</a></li>

</ul>
</details>

**Tags**: `#LLM Hallucination`, `#Token Probability`, `#Model Interpretability`, `#AI Safety`, `#Logprobs`

---

<a id="item-19"></a>
## [OpenAI Head of Ethics Exits Less Than a Year After Hiring](https://www.ft.com/content/e49dfb75-f841-4466-a577-f7aaff8779a0) ⭐️ 6.0/10

Chloe Bakalar, OpenAI's newly appointed head of ethics, has left the organization less than a year after joining. Her departure follows a similar move from Meta, where she was also chief ethicist. This high-profile departure raises significant questions about the effectiveness and real influence of ethics teams within leading AI companies like OpenAI. It highlights the ongoing tension between corporate AI development goals and the practical implementation of ethical guidelines. The article notes that the departure follows Bakalar's previous six-year tenure as Meta's chief ethicist, suggesting the challenges are not unique to OpenAI. The discussion also touches on the evolving role of AI ethics teams from potential PR functions to expected meaningful contributors to model development and alignment.

hackernews · ilamont · Aug 11, 12:23 · [Discussion](https://news.ycombinator.com/item?id=49257160)

**Background**: AI ethics teams are groups within technology companies responsible for guiding the responsible development, deployment, and use of artificial intelligence, focusing on issues like fairness, transparency, and accountability. There is a growing debate about whether these teams have sufficient authority to influence business decisions or are often sidelined as public relations gestures. OpenAI has a unique corporate structure blending non-profit and for-profit elements, which adds complexity to its governance.

<details><summary>References</summary>
<ul>
<li><a href="https://leackstat.com/news-articles/are-ai-ethics-teams-doomed-to-be-a-facade-women-who-pioneered-them-weigh-in">Are AI ethics teams doomed to be a facade? Women who... | LeackStat</a></li>
<li><a href="https://en.wikipedia.org/wiki/OpenAI">OpenAI - Wikipedia</a></li>
<li><a href="https://openai.com/our-structure/">Our structure | OpenAI</a></li>

</ul>
</details>

**Discussion**: Commentators expressed cynicism, with many suggesting ethics teams at AI companies are often powerless PR stunts that cannot move the business needle. Some speculated her departure might relate to OpenAI's core philosophy that LLMs are a unique technology, a view she may have challenged by framing AI ethics as age-old philosophical questions.

**Tags**: `#AI Ethics`, `#Corporate Governance`, `#AI Safety`, `#Tech Leadership`, `#OpenAI`

---

<a id="item-20"></a>
## [Qwen Team Confirms 27B-Parameter Model Release This Week](https://www.reddit.com/r/LocalLLaMA/comments/1vl8bpt/qwen_3827b_coming_this_week/) ⭐️ 6.0/10

The Qwen team has officially confirmed that a new 27-billion-parameter language model, Qwen 3.8, will be released this week. This announcement was verified through the official Qwen account on social media. This release is highly anticipated by the local AI community as it represents another powerful open-weight model option, potentially offering strong performance for local deployment and fine-tuning. It adds a significant new entry in the competitive landscape of mid-to-large scale open-source LLMs. The model is specifically a 27B parameter version, which is a popular size class for local hardware compatibility. The announcement is a pre-release confirmation, and the actual model weights and technical details have not yet been provided.

reddit · r/LocalLLaMA · /u/Bestlife73 · Aug 11, 05:20

**Background**: Qwen is a family of large language models developed by Alibaba Cloud. A 27B parameter model refers to the size of its neural network, balancing performance and resource requirements for consumer-grade hardware. Open-weight models allow users to download and run the model locally, offering more control and privacy than cloud-based APIs.

<details><summary>References</summary>
<ul>
<li><a href="https://openlm.ai/qwen3.8/">Qwen3.8 - openlm.ai</a></li>
<li><a href="https://docs.qwencloud.com/changelog/models">Model releases - QwenCloud</a></li>
<li><a href="https://www.scriptbyai.com/qwen-timeline/">Qwen Timeline: Model & Product Release History</a></li>

</ul>
</details>

**Tags**: `#LLM`, `#open-weight`, `#Qwen`, `#local-ai`, `#model-release`

---

<a id="item-21"></a>
## [Local Benchmark: Muse Glimmer 30B vs. Qwen 3.6 27B vs. Gemma4 31B](https://www.reddit.com/r/LocalLLaMA/comments/1vlsixl/local_benchmark_muse_glimmer_30b_vs_qwen_36_27b/) ⭐️ 6.0/10

A community member shared local benchmark results comparing the new Meta Muse Glimmer 30B model against Alibaba's Qwen 3.6 27B and Google's Gemma4 31B, among others. The analysis specifically highlights Muse Glimmer's higher request efficiency compared to its competitors. This benchmark provides practical, side-by-side performance insights for the rapidly growing local LLM community, helping users evaluate which open-source model best suits their hardware and use cases. It highlights the trade-offs between a newer, multimodal agentic model and established coding-focused models. The test found that Muse Glimmer 30B requires almost twice as many requests as Qwen 3.6 27B and almost three times as many as Gemma4 31B to achieve its final score, which the author notes is good even though it's not a dedicated coding model.

reddit · r/LocalLLaMA · /u/WonderRico · Aug 11, 20:10

**Background**: Muse Glimmer 30B is a new 30-billion-parameter open agentic model from Meta Superintelligence Labs, optimized for local workflows on consumer hardware. Qwen 3.6 27B and Gemma4 31B are popular open-source multimodal models from Alibaba and Google DeepMind, respectively, known for their strong coding and reasoning performance at their size.

<details><summary>References</summary>
<ul>
<li><a href="https://research.meta.ai/blog/introducing-muse-glimmer-open-agentic-model">Introducing Muse Glimmer: An Open Agentic Model That Runs on ...</a></li>
<li><a href="https://qwen.ai/blog?id=qwen3.6-27b">Qwen3.6-27B: Flagship-Level Coding in a 27B Dense Model</a></li>
<li><a href="https://deepmind.google/models/gemma/gemma-4/">Gemma 4 is a family of open models , purpose-built for advanced...</a></li>

</ul>
</details>

**Tags**: `#LLM benchmark`, `#open-source models`, `#performance analysis`, `#local LLM`, `#model comparison`

---

<a id="item-22"></a>
## [Optimized Kernels Achieve 366 t/s on V100 with Qwen3.6 NVFP4](https://www.reddit.com/r/LocalLLaMA/comments/1vlt0lj/366_ts_qwen36_27b_nvfp4_on_v100s/) ⭐️ 6.0/10

A developer has created a set of optimized CUDA kernels called "v100-skinny" that enable the Qwen3.6 27B large language model to run at 366 tokens per second on NVIDIA V100 GPUs using NVFP4 quantization. This work includes specialized support for multi-token prediction (MTP) speculative decoding on the older SM70 architecture. This achievement significantly extends the useful life of widely deployed V100 data center GPUs, allowing them to run modern, large models efficiently and affordably. It demonstrates that with deep hardware-specific kernel engineering, older hardware can remain competitive for high-throughput LLM inference, impacting cost-sensitive deployments and the broader open-source local LLM ecosystem. The quoted 366 t/s is an absolute best-case number for MTP extraction on very structured output; real-world speeds are expected to be around 240 t/s for structured JSON generation and 200 t/s for MTP-friendly code. The kernels are built for the v100-skinny project, which relies on a fork of vLLM that provides the necessary SM70 NVFP4 and speculative decoding support.

reddit · r/LocalLLaMA · /u/Simple_Library_2700 · Aug 11, 20:28

**Background**: NVFP4 is a 4-bit floating-point quantization format from NVIDIA designed to reduce model size and memory footprint while accelerating inference on compatible hardware. Multi-Token Prediction (MTP) is a speculative decoding technique where a model predicts several tokens in parallel to increase generation speed, though its effectiveness depends on the hardware and the predictability of the output. NVIDIA V100 GPUs, based on the Volta (SM70) architecture, predate the hardware support for native INT4 operations, making the development of custom CUDA kernels for formats like NVFP4 necessary for efficient quantized inference.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/dnv2003/v100-skinny">dnv2003/ v 100 - skinny : Hand-written NVFP4 W4A16 CUDA kernels ...</a></li>
<li><a href="https://www.emergentmind.com/topics/multi-token-prediction-mtp-distillation">MTP Distillation Techniques - emergentmind.com</a></li>
<li><a href="https://thaillm.agicafet.com/">ThaiLLM-30B · NVFP 4 Quantization Report</a></li>

</ul>
</details>

**Tags**: `#LLM optimization`, `#V100`, `#NVFP4`, `#quantization`, `#inference speed`

---

<a id="item-23"></a>
## [(llama.cpp PR #26608) Ling-3.0 support (unmerged)](https://www.reddit.com/r/LocalLLaMA/comments/1vlr0gd/llamacpp_pr_26608_ling30_support_unmerged/) ⭐️ 6.0/10

A community PR adds support for the Ling-3.0 model to llama.cpp, leveraging its similarity to DeepSeek-V2, but remains unmerged pending CI fixes and further testing.

reddit · r/LocalLLaMA · /u/Public_Umpire_1099 · Aug 11, 19:14

**Tags**: `#llama.cpp`, `#LLM-inference`, `#PR-contribution`, `#model-support`, `#local-AI`

---