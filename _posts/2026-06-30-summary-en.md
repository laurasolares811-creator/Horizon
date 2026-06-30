---
layout: default
title: "Horizon Summary: 2026-06-30 (EN)"
date: 2026-06-30
lang: en
---

> From 35 items, 21 important content pieces were selected

---

1. [US Supreme Court Rules Geofence Warrants Require Constitutional Protections](#item-1) ⭐️ 9.0/10
2. [vLLM v0.24.0 Released with MiniMax-M3 Support and DeepSeek-V4 Optimizations](#item-2) ⭐️ 8.0/10
3. [Rocket Lab Acquires Iridium in Strategic Spectrum and Launch Deal](#item-3) ⭐️ 8.0/10
4. [WATaBoy: JIT-Compiling Game Boy Instructions to WebAssembly Beats Native Interpreter](#item-4) ⭐️ 8.0/10
5. [Inside the CUDA Kernel Launch: From CPU Call to GPU Execution](#item-5) ⭐️ 8.0/10
6. [Formal Verification: What Guarantees Can It Provide?](#item-6) ⭐️ 8.0/10
7. [Sandia National Labs' Custom Radiation-Hardened 8085 CPU from the 1970s](#item-7) ⭐️ 8.0/10
8. [Anthropic CEO warns open-source AI models could be very dangerous](#item-8) ⭐️ 8.0/10
9. [3-Critic Harness Boosts Qwen3.6-27B Coding to Near-Frontier Quality](#item-9) ⭐️ 8.0/10
10. [Qwen 3.6 27B: The Sweet Spot for Local Development](#item-10) ⭐️ 7.0/10
11. [Proposal for Free .self Top-Level Domain for Self-Hosting](#item-11) ⭐️ 7.0/10
12. [Programmer Details Claude AI's Coding Assistance Strengths and Weaknesses](#item-12) ⭐️ 7.0/10
13. [Ornith-1.0: Open-Source Self-Scaffolding LLMs for Coding](#item-13) ⭐️ 7.0/10
14. [ChatGPT Reportedly Solves Chen Lijie's 7-Year Computational Geometry Problem](#item-14) ⭐️ 7.0/10
15. [LongCat-2.0: A 1.6T Parameter MoE Model Stealth-Released on Openrouter](#item-15) ⭐️ 7.0/10
16. [DeepSeek V4 Support Merged into llama.cpp](#item-16) ⭐️ 7.0/10
17. [Krea-2-Turbo Uncensored via SGLang Prompt Rebalancing](#item-17) ⭐️ 7.0/10
18. [NASA Testing Local LLM Inference for Astronaut Medical AI Assistant](#item-18) ⭐️ 7.0/10
19. [South Korea to Invest $1 Trillion in Memory Chips and Humanoid Robots](#item-19) ⭐️ 6.0/10
20. [A native graphical shell for SSH](#item-20) ⭐️ 6.0/10
21. [Simon Willison’s HTML Table Extractor: Convert Pasted Tables to Multiple Formats](#item-21) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [US Supreme Court Rules Geofence Warrants Require Constitutional Protections](https://www.theguardian.com/us-news/2026/jun/29/supreme-court-geofence-warrants-case-decision) ⭐️ 9.0/10

The US Supreme Court ruled that geofence warrants constitute a Fourth Amendment search, requiring law enforcement to respect individuals' reasonable expectation of privacy even in public areas. This ruling limits law enforcement's ability to obtain broad location data without proper judicial oversight, strengthening digital privacy protections and setting a precedent for how tech companies handle location data. Google typically provides location data in three stages: first an anonymized device list, then detailed location histories, and finally account holder information. The case involved Google's Sensorvault database, and Justice Kagan's opinion cited Riley v. California to underscore cell phones' pervasive role.

hackernews · cdrnsf · Jun 29, 15:54 · [Discussion](https://news.ycombinator.com/item?id=48720924)

**Background**: A geofence warrant (or reverse location warrant) compels tech companies to disclose all mobile devices present in a specific area during a given time, often to identify criminal suspects. The Fourth Amendment protects against unreasonable searches and requires warrants based on probable cause. These warrants are controversial because they collect location data from many innocent bystanders, potentially violating privacy rights.

<details><summary>References</summary>
<ul>
<li><a href="https://www.theguardian.com/us-news/2026/jun/29/supreme-court-geofence-warrants-case-decision">US supreme court rules geofence warrants require constitutional privacy protections | US supreme court | The Guardian</a></li>
<li><a href="https://en.wikipedia.org/wiki/Geofence_warrant">Geofence warrant - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Commenters noted Google's three-stage data disclosure process, cited historical examples of de-anonymization without phones (e.g., Paula Broadwell), and praised Justice Kagan for providing sources. The overall sentiment supports the ruling and raises concerns about the ease of modern surveillance.

**Tags**: `#privacy`, `#law`, `#surveillance`, `#Supreme Court`, `#geofence`

---

<a id="item-2"></a>
## [vLLM v0.24.0 Released with MiniMax-M3 Support and DeepSeek-V4 Optimizations](https://github.com/vllm-project/vllm/releases/tag/v0.24.0) ⭐️ 8.0/10

vLLM v0.24.0, a major release of the open-source LLM inference engine, introduces support for the MiniMax-M3 model and extensive performance optimizations for DeepSeek-V4. It also adds a new streaming parser engine, DiffusionGemma integration, and a maturing Rust frontend, with 571 commits from 256 contributors. This release significantly broadens vLLM's model coverage with cutting-edge architectures like MiniMax-M3 and deepens optimizations for the popular DeepSeek-V4, enhancing inference efficiency. The device selection overhaul and Rust frontend improvements also refine developer control and API accessibility. Key technical highlights include MXFP4 4-bit quantization for MiniMax-M3, a FlashInfer sparse index cache improving DeepSeek-V4 time-to-first-token by 2-4%, and default quantized model support in Model Runner V2. Additionally, a new device_ids parameter replaces automatic CUDA_VISIBLE_DEVICES setting.

github · khluu · Jun 29, 19:41

**Background**: vLLM is a high-performance open-source inference engine for large language models. DeepSeek-V4 is a recent state-of-the-art LLM, and MiniMax-M3 is a newly released model. FlashInfer is a kernel library for efficient attention computation, and MXFP4 is a 4-bit floating-point quantization format that reduces memory usage.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/flashinfer-ai/flashinfer">GitHub - flashinfer-ai/flashinfer: FlashInfer: Kernel Library for LLM Serving · GitHub</a></li>
<li><a href="https://huggingface.co/docs/transformers/en/quantization/mxfp4">MXFP4 · Hugging Face</a></li>

</ul>
</details>

**Tags**: `#vllm`, `#release`, `#llm-serving`, `#optimization`, `#open-source`

---

<a id="item-3"></a>
## [Rocket Lab Acquires Iridium in Strategic Spectrum and Launch Deal](https://investors.rocketlabcorp.com/news-releases/news-release-details/rocket-lab-acquire-iridium-historic-deal-creating-fully) ⭐️ 8.0/10

Rocket Lab has announced the acquisition of satellite communications provider Iridium Communications, gaining its valuable L-band spectrum licenses and a steady stream of launch contracts for the existing and future constellation. This deal provides Rocket Lab with a guaranteed launch manifest, similar to SpaceX's strategy with Starlink, while also securing scarce spectrum rights that could open new revenue opportunities in global satellite connectivity. Iridium operates a constellation of 66 active LEO satellites providing voice and data services; the acquisition is expected to add Iridium's satellite manufacturing needs to Rocket Lab's order book.

hackernews · everfrustrated · Jun 29, 14:09 · [Discussion](https://news.ycombinator.com/item?id=48719485)

**Background**: Satellite spectrum licensing is the process of obtaining government permission to use specific radio frequencies, a critical and limited resource in satellite communications. A launch manifest is a detailed schedule of planned satellite payloads, their launch vehicles, and target dates, which helps launch providers plan capacity and reduce risk. Rocket Lab is a leading launch and satellite manufacturing company, while Iridium is known for its global satellite phone and data network.

<details><summary>References</summary>
<ul>
<li><a href="https://satellitegroundstation.com/resources/satellite-spectrum-licensing-overview-practical-guide/">Satellite Spectrum Licensing Overview: Practical Guide</a></li>
<li><a href="https://spacenexus.us/blog/launch-manifest-how-missions-get-scheduled-what-causes-delays">The Launch Manifest: How Missions Get Scheduled and What Causes Delays</a></li>

</ul>
</details>

**Discussion**: Community reaction is largely positive, with many drawing parallels to SpaceX's Starlink as a smart launch demand strategy. Some users express concern over increasing space debris and light pollution, while others question Rocket Lab's shift from a New Zealand to a U.S. entity. Overall, the move is seen as a strategic win for vertical integration in the space industry.

**Tags**: `#space`, `#satellites`, `#acquisition`, `#rocketry`, `#telecommunications`

---

<a id="item-4"></a>
## [WATaBoy: JIT-Compiling Game Boy Instructions to WebAssembly Beats Native Interpreter](https://humphri.es/blog/WATaBoy/) ⭐️ 8.0/10

WATaBoy is an undergraduate project that implements a Game Boy emulator using a JIT-to-Wasm approach, and benchmarks show it outperforms a native interpreter. It leverages the browser's WASM engine to achieve JIT compilation even on iOS, where JIT is normally restricted. This demonstrates a clever workaround for iOS's JIT restrictions by running within a browser's WASM engine, potentially enabling high-performance emulators on iOS without jailbreaking. It also highlights how JIT compilation can significantly boost emulation performance. The project uses a JIT-to-Wasm technique, templating SM83 instructions into WebAssembly modules at runtime. Performance varies by browser: Chrome and Safari are faster than Firefox, showing browser engine differences.

hackernews · energeticbark · Jun 29, 15:02 · [Discussion](https://news.ycombinator.com/item?id=48720190)

**Background**: Game Boy emulation typically uses interpreters, which simulate CPU instructions one by one, leading to overhead. Just-in-time (JIT) compilation translates code to native machine code at runtime for speed. iOS restricts JIT for security, except in web browsers that use JIT for JavaScript and WebAssembly. WebAssembly (Wasm) is a portable binary format that runs in browsers at near-native speed.

<details><summary>References</summary>
<ul>
<li><a href="https://humphri.es/blog/WATaBoy/">WATaBoy: JIT-ing Game Boy Instructions to Wasm Beats a Native Interpreter</a></li>
<li><a href="https://news.ycombinator.com/item?id=48720190">WATaBoy: JIT-Ing Game Boy Instructions to WASM Beats a Native Interpreter | Hacker News</a></li>
<li><a href="https://www.howtogeek.com/what-is-jit-how-apples-rules-are-holding-back-iphone-game-emulators/">What Is JIT? How Apple's Rules Are Holding Back iPhone Game Emulators</a></li>

</ul>
</details>

**Discussion**: Comments highlight the cleverness of bypassing iOS JIT limits via WASM, with one noting the performance gap between Firefox and Chrome. Another appreciates the simplicity of using JavaScript's eval for JIT templates. Overall, the community finds the approach impressive for an undergraduate project.

**Tags**: `#webassembly`, `#jit`, `#emulation`, `#ios`, `#gameboy`

---

<a id="item-5"></a>
## [Inside the CUDA Kernel Launch: From CPU Call to GPU Execution](https://fergusfinn.com/blog/what-happens-when-you-run-a-gpu-kernel/) ⭐️ 8.0/10

The blog post from Fergus Finn provides a comprehensive low-level walkthrough of a CUDA kernel launch, detailing the submission queue, QMD (Queue Meta Data), doorbell mechanism, and stream synchronization, covering the entire path from a CPU function call to actual GPU execution. This deep dive clarifies the opaque CPU-to-GPU command submission process, helping developers write more efficient GPU code, understand performance bottlenecks, and appreciate CUDA's implicit synchronization compared to explicit APIs like Vulkan. The article explains how the CUDA driver fills out QMD structures and writes to a doorbell register to notify the GPU of pending work; it also highlights that the default stream uses semaphores for implicit synchronization, making parallel streams an opt-in feature.

hackernews · mezark · Jun 29, 13:11 · [Discussion](https://news.ycombinator.com/item?id=48718863)

**Background**: CUDA (Compute Unified Device Architecture) is NVIDIA's parallel computing platform. A kernel is a function that runs on the GPU. Launching a kernel involves the CPU sending commands via the CUDA driver, which creates hardware-specific command buffers and uses mechanisms like doorbell registers to signal the GPU's command processor. Understanding this process is essential for optimizing GPU workloads and debugging performance issues.

<details><summary>References</summary>
<ul>
<li><a href="https://fergusfinn.com/blog/what-happens-when-you-run-a-gpu-kernel/">What happens when you run a CUDA kernel</a></li>
<li><a href="https://arxiv.org/html/2604.26889v1">Revealing NVIDIA Closed-Source Driver Command Streams for CPU-GPU ...</a></li>

</ul>
</details>

**Discussion**: Readers greatly appreciated the article, especially the doorbell and QMD explanations; one mentioned that the hardware documentation is now partially open, another wished they'd had it before their HPC class, and a comment speculated on future kernel optimization libraries.

**Tags**: `#CUDA`, `#GPU`, `#Kernel`, `#HPC`, `#Systems Programming`

---

<a id="item-6"></a>
## [Formal Verification: What Guarantees Can It Provide?](https://queue.acm.org/detail.cfm?id=3819084) ⭐️ 8.0/10

A new ACM Queue article explores the practical limits and benefits of formal verification in software, discussing what guarantees it can provide and the challenges of applying it to real-world systems. Understanding the boundaries of formal verification helps set realistic expectations for software reliability and influences the adoption of formal methods in industry. The article highlights that formal verification can guarantee core logic correctness, but real-world aspects like UI and network calls often remain unverified, and proving financial conservation remains controversial.

hackernews · eatonphil · Jun 29, 14:12 · [Discussion](https://news.ycombinator.com/item?id=48719521)

**Background**: Formal verification uses mathematical methods to prove software correctness against a specification. It is commonly used in safety-critical systems like avionics and verified compilers (e.g., CompCert), but applying it to everyday business software is difficult due to system complexity and changing requirements.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Formal_verification">Formal verification</a></li>
<li><a href="https://en.wikipedia.org/wiki/Formal_methods">Formal methods</a></li>

</ul>
</details>

**Discussion**: Community comments are mixed: some see formal verification as too limited for app developers, while others successfully use it to write cleaner code faster. There is skepticism about concepts like 'financial conservation' and recognition that proof maintenance is challenging.

**Tags**: `#formal-verification`, `#software-engineering`, `#reliability`, `#correctness`, `#discussion`

---

<a id="item-7"></a>
## [Sandia National Labs' Custom Radiation-Hardened 8085 CPU from the 1970s](https://www.cpushack.com/2026/06/03/sandia-national-labs-sa3000-8085-cpu/) ⭐️ 8.0/10

A historical analysis details the SA3000, a custom radiation-hardened 8085 microprocessor developed in-house by Sandia National Labs in the late 1970s for nuclear weapon systems. It highlights early government in-house semiconductor design capabilities and the extreme engineering required for radiation-hardened computing, a field still critical for space and defense today. The SA3000 used an n-on-n+ epitaxial substrate, guard rings, and hardened oxides to withstand up to 1×10^6 rads with only a 25% performance drop, and 3×10^6 rads with a 40% drop.

hackernews · rbanffy · Jun 29, 10:20 · [Discussion](https://news.ycombinator.com/item?id=48717287)

**Background**: Sandia National Laboratories is a U.S. Department of Energy lab focused on national security and nuclear weapons. Radiation hardening involves making electronics resistant to ionizing radiation to prevent malfunction or damage. The Intel 8085, released in 1976, was an 8-bit microprocessor with a single +5V supply, binary compatible with the 8080.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Radiation_hardening">Radiation hardening - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Intel_8085">Intel 8085</a></li>

</ul>
</details>

**Discussion**: Commenters discussed modern radiation-hardened CPUs like the MOOG BRE440 and BAE RAD5500 (both POWER architecture), praised government in-house tech capability, and humorously compared the 8085 to TRS-80s in nuclear weapons. One user criticized the article for mangled scientific notation.

**Tags**: `#radiation-hardened`, `#computing-history`, `#8085`, `#Sandia-Labs`, `#hardware`

---

<a id="item-8"></a>
## [Anthropic CEO warns open-source AI models could be very dangerous](https://www.reddit.com/r/LocalLLaMA/comments/1uixcof/anthropics_amodei_open_source_models_could_take/) ⭐️ 8.0/10

Anthropic CEO Dario Amodei stated that open-source AI models could lead to very dangerous outcomes, raising concerns about their proliferation. This statement from a leading AI safety company highlights the ongoing debate over open-source versus proprietary AI development, potentially influencing regulatory approaches and industry practices. The warning comes without specific examples or proposed measures, but aligns with Anthropic's focus on AI safety and its development of the Claude LLM series.

reddit · r/LocalLLaMA · /u/johnnyApplePRNG · Jun 29, 16:27

**Background**: Anthropic is an AI company founded by former OpenAI members, emphasizing AI safety. Dario Amodei is its CEO and a prominent voice in AI risk discussions. Open-source AI models are those whose weights and sometimes training code are publicly released, enabling widespread use and modification. While promoting innovation, open-source models can be harder to control and may be misused.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Anthropic">Anthropic</a></li>
<li><a href="https://en.wikipedia.org/wiki/LLM">LLM</a></li>

</ul>
</details>

**Tags**: `#AI safety`, `#open source`, `#LLM`, `#Anthropic`, `#regulation`

---

<a id="item-9"></a>
## [3-Critic Harness Boosts Qwen3.6-27B Coding to Near-Frontier Quality](https://www.reddit.com/r/LocalLLaMA/comments/1uj9viw/been_running_qwen3627b_through_a_3critic_harness/) ⭐️ 8.0/10

A practitioner ran Qwen3.6-27B (8-bit) through a custom 3-critic harness (code review, test review, Playwright e2e) and discovered that the pipeline catches extra mistakes, elevating the final code quality to be indistinguishable from frontier model output, albeit with a noisier process. They suggest an optimal split where a frontier model like GLM5.2 handles planning and Qwen3.6 handles execution. This workflow allows local LLM practitioners to achieve frontier-level coding results at a fraction of the cost by pairing a cheap execution model with an error-catching pipeline, potentially reducing reliance on expensive frontier models for high-volume implementation tasks. The harness uses three independent critics each with fresh context, and handles retry overhead without breaking flow. Qwen3.6-27B generates more mistakes than frontier models, but the critics compensate; the planning for this run was written by GLM5.2, and the model was used in 8-bit quantized form.

reddit · r/LocalLLaMA · /u/workout_JK · Jun 30, 00:25

**Background**: Qwen3.6-27B is a dense 27-billion-parameter open-weight model from Alibaba’s Qwen Team, released in April 2026, known for strong coding performance yet occasional verbosity. A critic harness is a multi-step validation pipeline that reviews generated code, tests, and end-to-end behavior before final acceptance. GLM5.2 is a flagship model from Z.ai (formerly Zhipu AI), specialized in long-horizon agentic tasks.

<details><summary>References</summary>
<ul>
<li><a href="https://openrouter.ai/qwen/qwen3.6-27b">Qwen 3 . 6 27 B - API Pricing & Benchmarks | OpenRouter</a></li>
<li><a href="https://en.wikipedia.org/wiki/GLM_5.2">GLM 5.2</a></li>

</ul>
</details>

**Tags**: `#LLM`, `#coding-assistants`, `#pipeline`, `#Qwen`, `#local-models`

---

<a id="item-10"></a>
## [Qwen 3.6 27B: The Sweet Spot for Local Development](https://quesma.com/blog/qwen-36-is-awesome/) ⭐️ 7.0/10

A new blog post evaluates Qwen 3.6 27B as the ideal local development model, balancing performance and resource use. Community feedback highlights practical drawbacks like laptop overheating and cost compared to cloud APIs. This evaluation underscores the rising interest in privacy-focused local AI tools while exposing hardware barriers, influencing developer decisions between upfront hardware costs and ongoing API fees. Qwen 3.6 27B is a dense model with a 262,144-token context length, requiring high-end hardware like a 128GB MacBook Pro M5 (starting at $6,699). Sustained local use causes thermal throttling and fan noise, making clamshell mode or a Mac Mini more practical.

hackernews · stared · Jun 29, 17:05 · [Discussion](https://news.ycombinator.com/item?id=48721903)

**Background**: Qwen is a family of open-source large language models from Alibaba. Local LLM development runs models on personal machines for data privacy and offline access but demands significant compute. The Qwen 3.6 series, launched in April 2026, emphasizes coding performance and stability.

<details><summary>References</summary>
<ul>
<li><a href="https://qwen.ai/blog?id=qwen3.6-27b">Qwen3.6-27B: Flagship-Level Coding in a 27B Dense Model</a></li>
<li><a href="https://lmstudio.ai/models/qwen/qwen3.6-27b">qwen/qwen3.6-27b • LM Studio</a></li>

</ul>
</details>

**Discussion**: Comments were mixed: some warned that MacBooks are impractical for serious local LLM work due to heat and noise, recommending Mac Mini. Others argued cloud APIs are cheaper, as $10 in credits can run larger models extensively. Doubts were raised about the model's real-world codebase performance beyond greenfield projects.

**Tags**: `#local-llm`, `#qwen`, `#hardware`, `#ai-coding`, `#macbook`

---

<a id="item-11"></a>
## [Proposal for Free .self Top-Level Domain for Self-Hosting](https://hccf.onmy.cloud/2026/06/21/reclaiming-our-digital-selves-hccfs-vision-for-a-human-centered-top-level-domain/) ⭐️ 7.0/10

A proposal introduces a new top-level domain, .self, that would offer one free domain per person to promote self-hosting and decentralized digital identity, with rules intended to prevent squatting and reselling. If implemented successfully, .self could give individuals more control over their online presence and data, but the proposal faces significant practical challenges that mirror past failures of free TLDs like .tk. The plan involves anti-abuse measures such as revoking domains without recourse for squatting and allowing challenges against inactive domains, but it remains unclear how the TLD's operational costs would be funded and how legitimate use would be distinguished from parked sites.

hackernews · HumanCCF · Jun 29, 19:49 · [Discussion](https://news.ycombinator.com/item?id=48724230)

**Background**: Top-level domains (TLDs) like .com or .org are managed by ICANN and typically incur registration fees. Self-hosting refers to running one's own web servers to host content independently. Historically, free TLDs such as .tk were heavily abused by spammers and scammers, leading to widespread blocking by browsers and security tools, undermining their credibility.

**Discussion**: Community comments express skepticism about policing squatting and ensuring fair use, citing the failure of .tk. Some users suggest looking into privacy-preserving identity systems like Microsoft Vega, while others question the financial viability of a free TLD. Overall, there is cautious interest but strong concern about feasibility.

**Tags**: `#self-hosting`, `#top-level-domain`, `#digital-identity`, `#decentralization`, `#internet-governance`

---

<a id="item-12"></a>
## [Programmer Details Claude AI's Coding Assistance Strengths and Weaknesses](https://htmx.org/essays/working-with-ai/) ⭐️ 7.0/10

A programmer published an essay detailing their experience using Claude AI for a bug-fix task in the hyperscript parser, noting that AI excelled at generating boilerplate and tests but struggled with critical thinking and holistic design. This real-world account provides practical insight into how AI coding assistants can boost productivity for routine tasks while underscoring the enduring need for human judgment in software design. The AI-generated solutions were overly specific to the reported bug or inadvertently blocked valid use cases; the author attributes these flaws to the model's lack of a world model and tendency to rush to solutions without considering the bigger picture.

hackernews · comma_at · Jun 29, 14:53 · [Discussion](https://news.ycombinator.com/item?id=48720064)

**Background**: The essay appears on htmx.org; Claude is an AI assistant developed by Anthropic; hyperscript is a scripting language associated with the htmx library for building dynamic web pages without JavaScript; the discussion centers on the capabilities and limits of large language models (LLMs) in software engineering.

**Discussion**: Commenters noted the lack of details like Claude model version and prompt methodology, agreeing with the core observation that AI lacks critical thinking and a world model; one suggestion was that better test generation by AI could preempt weak solutions.

**Tags**: `#AI`, `#software engineering`, `#LLM`, `#coding assistants`, `#productivity`

---

<a id="item-13"></a>
## [Ornith-1.0: Open-Source Self-Scaffolding LLMs for Coding](https://simonwillison.net/2026/Jun/29/ornith/#atom-everything) ⭐️ 7.0/10

DeepReinforce released Ornith-1.0, a new open-source LLM series for agentic coding, using a self-scaffolding training method that achieves state-of-the-art coding performance for its size. This release provides a highly capable, openly licensed coding model that can run locally, advancing the open-source AI coding ecosystem. Its self-scaffolding approach may influence future agentic AI training. Variants include 9B and 31B dense, plus 35B and 397B Mixture of Experts, built on Gemma 4 and Qwen 3.5 with MIT/Apache 2.0 licensing. Early tests show proficient agentic tool calling and fast generation (103 tokens/sec).

rss · Simon Willison · Jun 29, 16:17

**Background**: Self-scaffolding means the model learns to create its own task-specific problem-solving harnesses instead of relying on human-designed ones, jointly optimizing the scaffold and the solution. Agentic coding uses AI agents to assist in software development tasks like code generation and debugging. Mixture of Experts (MoE) combines multiple specialized sub-models to improve efficiency and scalability. DeepReinforce is a relatively new AI company with prior work on CUDA optimization.

<details><summary>References</summary>
<ul>
<li><a href="https://deep-reinforce.com/ornith_1_0.html">Ornith-1.0: Self-Scaffolding LLMs for Agentic Coding | DeepReinforce Blog | Jun. 2026</a></li>
<li><a href="https://essamamdani.com/blog/ornith-1-0-self-scaffolding-llm-coding-2026">Ornith-1.0: The Self-Scaffolding LLM That Teaches Itself to Code Better | Essa Mamdani | Essa Mamdani</a></li>
<li><a href="https://www.mindstudio.ai/blog/self-scaffolding-ai-models-ornith-1-0">Self-Scaffolding AI Models: How Ornith 1.0 Writes Its Own Agent Harness | MindStudio</a></li>

</ul>
</details>

**Tags**: `#LLM`, `#open-source`, `#coding`, `#agentic-ai`, `#model-release`

---

<a id="item-14"></a>
## [ChatGPT Reportedly Solves Chen Lijie's 7-Year Computational Geometry Problem](https://mp.weixin.qq.com/s?__biz=MzI3MTA0MTk1MA==&mid=2652709773&idx=2&sn=68bde762eb0070f5bd61518728971232) ⭐️ 7.0/10

A WeChat article claims that ChatGPT solved a core computational geometry problem that Chen Lijie, a renowned researcher from Tsinghua's Yao class, had been working on for seven years, building on OpenAI's recent resolution of an Erdős conjecture. If true, this would demonstrate that large language models can tackle unsolved problems in specialized mathematical domains, potentially accelerating research in computational geometry and beyond. The article provides sparse details about the specific problem and no formal verification; it originates from a WeChat post, which may be sensational. No peer review or official confirmation is available.

rss · 新智元 · Jun 29, 05:01

**Background**: The Erdős unit distance conjecture, proposed in 1946, concerns the maximum number of unit distances in the plane; OpenAI announced an AI model disproved it in May 2026. Chen Lijie is a notable researcher from Tsinghua University's Yao class, known for work in computational geometry. The reported problem likely relates to an open question in the field.

<details><summary>References</summary>
<ul>
<li><a href="https://pasqualepillitteri.it/en/news/3065/openai-erdos-unit-distance-conjecture-ai-breakthrough">OpenAI Disproves Erdős Conjecture: AI Solves 80-Year Math Problem</a></li>
<li><a href="https://www.xitu-tech.com/news/openai-disproves-80-year-erdos-math-conjecture-the-ai-rd-era-begins/">OpenAI 证伪八十年 Erdős 数学猜想：AI 研发时代来临 - 希图科技</a></li>
<li><a href="https://www.scientificamerican.com/article/ai-just-solved-an-80-year-old-erdos-problem-and-mathematicians-are-amazed/">AI just solved an 80-year-old ‘Erdős problem,’ and mathematicians are amazed | Scientific American</a></li>

</ul>
</details>

**Tags**: `#AI`, `#mathematics`, `#computational geometry`, `#ChatGPT`, `#breakthrough`

---

<a id="item-15"></a>
## [LongCat-2.0: A 1.6T Parameter MoE Model Stealth-Released on Openrouter](https://www.reddit.com/r/LocalLLaMA/comments/1uj7egu/introducing_longcat20_a_largescale_moe_language/) ⭐️ 7.0/10

LongCat-2.0, a large-scale mixture-of-experts language model with 1.6 trillion total parameters and approximately 48 billion parameters activated per token, has been announced after being stealthily released on Openrouter under the name 'owl-alpha'. With 1.6 trillion parameters and only 48 billion activated per token, LongCat-2.0 showcases the marriage of immense capacity and efficiency, which could inspire new approaches in balancing model size and inference cost. Its quiet release as 'owl-alpha' also reflects a growing trend of stealth model launches on inference platforms. The specific architecture, training details, and benchmark performance of LongCat-2.0 remain undisclosed, making it difficult to assess its capabilities and novelty. It was available on Openrouter, a platform for accessing multiple LLMs, but the stealth release limited community testing.

reddit · r/LocalLLaMA · /u/AnticitizenPrime · Jun 29, 22:42

**Background**: Mixture of Experts (MoE) is a machine learning technique that uses multiple specialized sub-models ('experts') to handle different parts of a problem, improving efficiency by activating only a subset of parameters for each input. This allows models to scale to trillions of parameters while keeping inference costs manageable. Openrouter is a platform that simplifies access to various large language models from different providers, including billing and inference, and sometimes hosts experimental or pre-release models.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Mixture_of_experts">Mixture of experts</a></li>
<li><a href="https://huggingface.co/blog/moe">Mixture of Experts Explained</a></li>
<li><a href="https://grokipedia.com/page/openrouter">OpenRouter</a></li>

</ul>
</details>

**Tags**: `#large language models`, `#mixture of experts`, `#open-source`, `#stealth model`, `#model release`

---

<a id="item-16"></a>
## [DeepSeek V4 Support Merged into llama.cpp](https://www.reddit.com/r/LocalLLaMA/comments/1uj0fkw/deepseek_v4_pr_merged_into_llamacpp/) ⭐️ 7.0/10

A pull request (PR #24162) adding support for the DeepSeek V4 model has been merged into llama.cpp, allowing users to run DeepSeek V4 variants locally using the GGUF format. This integration brings DeepSeek V4's powerful 1M-token context and efficient MoE architecture to local devices, significantly expanding the capabilities of offline, privacy-focused AI tools. DeepSeek V4 includes a Pro version with 1.6T total parameters (49B activated) and a Flash version with 284B parameters (13B activated), both supporting one million token context lengths; the merged PR enables their use through llama.cpp's efficient C/C++ inference engine and GGUF quantization.

reddit · r/LocalLLaMA · /u/Squik67 · Jun 29, 18:19

**Background**: llama.cpp is a widely used open-source C/C++ library for local LLM inference, forming the backbone of tools like Ollama and LM Studio. GGUF is a file format optimized for storing quantized models, enabling efficient runtime performance. DeepSeek V4, released in April 2026 by the Chinese AI company DeepSeek, offers state-of-the-art performance at a fraction of the training cost of comparable models.

<details><summary>References</summary>
<ul>
<li><a href="https://api-docs.deepseek.com/news/news260424">DeepSeek V4 Preview Release | DeepSeek API Docs</a></li>
<li><a href="https://huggingface.co/deepseek-ai/DeepSeek-V4-Pro">deepseek-ai/DeepSeek-V4-Pro · Hugging Face</a></li>
<li><a href="https://en.wikipedia.org/wiki/GGUF">GGUF</a></li>

</ul>
</details>

**Tags**: `#llama.cpp`, `#DeepSeek`, `#local-llm`, `#GGUF`, `#model-support`

---

<a id="item-17"></a>
## [Krea-2-Turbo Uncensored via SGLang Prompt Rebalancing](https://www.reddit.com/r/LocalLLaMA/comments/1uj638x/krea2turbo_image_model_easy_to_be_fully/) ⭐️ 7.0/10

A Reddit post provides a simple method to bypass content restrictions in the Krea-2-Turbo image generation model by adding a custom 'rebalancer' parameter to the SGLang diffusion framework, enabling unrestricted generation with a conditioning multiplier. This allows local AI enthusiasts to fully unlock the model's creative potential without censorship, and it demonstrates how open‑source serving frameworks like SGLang can be adapted to remove built‑in safeguards. The technique requires installing SGLang diffusion via `uv pip install 'sglang[diffusion]' --prerelease=allow` and modifying the `/v1/images/generations` endpoint to accept a post‑prompt rebalancing vector (e.g., '1,1,1,1,1,1,1,2.5,5.0,1.1,4.0,1.0') with a multiplier; model weights are available on HuggingFace in BF16 and 4‑bit GGUF (~8 GB) formats.

reddit · r/LocalLLaMA · /u/sixx7 · Jun 29, 21:49

**Background**: Krea-2-Turbo is a fast text‑to‑image diffusion model that generates high‑quality images in about 3 seconds. SGLang is a high‑performance serving framework originally for large language models, now extended with a diffusion module for image/video generation, offering an OpenAI‑compatible API. 'Prompt rebalancing' here refers to adjusting the influence of different conditioning inputs to steer the output away from safety filters.

<details><summary>References</summary>
<ul>
<li><a href="https://sgl-project.github.io/diffusion/index.html">SGLang Diffusion — SGLang</a></li>
<li><a href="https://www.lmsys.org/blog/2025-11-07-sglang-diffusion/">SGLang Diffusion : Accelerating Video and Image... - LMSYS Org</a></li>

</ul>
</details>

**Tags**: `#image-generation`, `#local-models`, `#uncensoring`, `#sglang`, `#diffusion-models`

---

<a id="item-18"></a>
## [NASA Testing Local LLM Inference for Astronaut Medical AI Assistant](https://www.reddit.com/r/LocalLLaMA/comments/1uisspl/nasa_testing_local_llm_inference_for_future_space/) ⭐️ 7.0/10

NASA is building the Crew Medical Officer Digital Assistant (CMO-DA), a medical AI that runs large language models locally on space hardware using llama.cpp through the open-source RamaLama tool. The system uses retrieval-augmented generation (RAG) on spaceflight medical literature to provide offline diagnostic support for astronauts. This approach enables reliable medical AI on deep-space missions where communication delays and blackouts make Earth-based telehealth impractical. It could significantly improve astronaut safety and mission self-sufficiency. The CMO-DA uses RamaLama, an open-source CLI tool that wraps llama.cpp and other inference engines, allowing models to be pulled and run like container images with auto GPU detection. Testing is currently done on the terrestrial twin of the HPE Spaceborne Computer aboard the ISS, treating AI models as portable, cryptographically verifiable artifacts.

reddit · r/LocalLLaMA · /u/Careless-Car_ · Jun 29, 13:39

**Background**: Large language models (LLMs) typically need cloud servers, but tools like llama.cpp enable efficient local inference on edge hardware. Retrieval-augmented generation (RAG) allows LLMs to retrieve accurate information from external documents, reducing hallucinations. Space missions face communication delays and blackouts, making real-time Earth-based medical support impossible, so onboard AI is essential.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Llama.cpp">Llama.cpp</a></li>
<li><a href="https://en.wikipedia.org/wiki/Retrieval-augmented_generation">Retrieval-augmented generation</a></li>

</ul>
</details>

**Tags**: `#local-llm`, `#space-missions`, `#edge-computing`, `#medical-ai`, `#open-source`

---

<a id="item-19"></a>
## [South Korea to Invest $1 Trillion in Memory Chips and Humanoid Robots](https://arstechnica.com/ai/2026/06/south-korea-to-spend-1t-on-more-memory-chip-production-and-humanoid-robots/) ⭐️ 6.0/10

South Korea has announced a $1 trillion plan to significantly boost its memory chip production capacity and accelerate the development of humanoid robots. The initiative aims to establish semiconductors, physical AI, and AI data centers as the 'triple axis' for a technological leap forward. This massive investment signals South Korea's intent to maintain dominance in the memory chip market while venturing into the unproven but potentially transformative field of humanoid robotics. However, the pairing of a mature, commodity component with a speculative technology has raised questions about strategic coherence and resource allocation. Specific technical details remain unclear, but the plan links memory chips—essential for AI workloads—with humanoid robots, which require advanced sensors and AI. The investment may span multiple years, and its success hinges on overcoming hardware and software challenges in robotics.

hackernews · jnord · Jun 29, 22:21 · [Discussion](https://news.ycombinator.com/item?id=48726102)

**Background**: South Korea, home to memory chip giants like Samsung and SK Hynix, has long been a global leader in semiconductor manufacturing. Memory chips, such as DRAM and NAND flash, are critical components for AI data centers and consumer electronics. Humanoid robots, designed to mimic human movements and interact with the physical world, remain largely experimental and have yet to achieve commercial viability at scale.

**Discussion**: Community reactions are mixed; one commenter derides the pairing as akin to investing in 'groceries and dance lessons,' highlighting the stark contrast between the pragmatic chip investment and the speculative robot venture. Others question the strategic bundling, the choice of humanoid form factor, and the global trend toward humanoid robots, while some express concern over the possibly superficial nature of the announcement and recall missed opportunities in other countries like Germany.

**Tags**: `#semiconductors`, `#robotics`, `#investment`, `#technology policy`, `#humanoid robots`

---

<a id="item-20"></a>
## [A native graphical shell for SSH](https://probablymarcus.com/blocks/2026/06/28/native-graphical-shell-for-SSH.html) ⭐️ 6.0/10

Marcus Lewis has built 'Outer Loop' into an SSH browser and is open-sourcing 'Outer Shell', which proposes a native graphical shell for SSH. It separates the frontend and backend to enable seamless access to remote graphical applications like Jupyter and Tensorboard without traditional SSH tunneling. This approach could reduce latency and improve usability for remote graphical apps compared to X11 forwarding. It also enhances security by not exposing application ports directly, potentially reshaping how developers and system administrators access remote services. The system uses a separation layer that cuts data into small slices for individual use cases; apps can be HTML-based or native 'outerframe apps'. However, the concept faces scrutiny over its novelty compared to existing tools like Cockpit and X11 forwarding, and unresolved security concerns around WebSocket connections.

hackernews · mrcslws · Jun 29, 15:42 · [Discussion](https://news.ycombinator.com/item?id=48720758)

**Background**: SSH (Secure Shell) is a protocol for secure remote command-line access. X11 forwarding is a traditional method to run graphical applications remotely, but it often suffers from high latency and bandwidth overhead. Web-based administration tools like Cockpit provide graphical interfaces but typically require port forwarding or SSH tunneling. The proposed graphical shell aims to offer a more efficient and secure alternative by handling authentication and proxying internally.

<details><summary>References</summary>
<ul>
<li><a href="https://probablymarcus.com/blocks/2026/06/28/native-graphical-shell-for-SSH.html">A native graphical shell for SSH | Marcus Lewis</a></li>
<li><a href="https://goteleport.com/blog/x11-forwarding/">What You Need to Know About X11 Forwarding</a></li>

</ul>
</details>

**Discussion**: The Hacker News discussion shows mixed reactions: some praise the effort and its potential to reduce latency by carefully slicing data, while others dismiss it as 'a solution in search of a problem,' pointing to existing solutions like X11 forwarding and Cockpit. Security concerns about raw Unix sockets and the feasibility of WebSocket connections were also raised.

**Tags**: `#ssh`, `#graphical-shell`, `#terminal`, `#x11-forwarding`, `#remote-access`

---

<a id="item-21"></a>
## [Simon Willison’s HTML Table Extractor: Convert Pasted Tables to Multiple Formats](https://simonwillison.net/2026/Jun/29/html-table-extractor/#atom-everything) ⭐️ 6.0/10

Simon Willison released a new web tool that extracts tables from pasted rich text and converts them to HTML, Markdown, CSV, TSV, or JSON, with a recent update enabling direct Wikipedia table import via the Wikipedia CORS API. This tool fills a practical gap for developers and data workers who frequently need to extract tabular data from web pages, now with seamless Wikipedia integration for easy access to publicly available datasets. The tool works entirely client-side, using the browser’s rich text paste event to parse HTML tables; the Wikipedia integration leverages the `action=parse` API endpoint, which returns rendered HTML with tables that the tool then extracts and converts.

rss · Simon Willison · Jun 29, 23:38

**Background**: Simon Willison is a prolific developer known for creating practical web tools. Rich text copy-paste from browsers preserves underlying HTML, which can include table markup. This tool belongs to a series of paste-conversion utilities he maintains, such as a rich-text-to-Markdown converter, which was also recently updated to handle tables better.

**Tags**: `#tools`, `#html`, `#data-conversion`, `#web-scraping`, `#javascript`

---