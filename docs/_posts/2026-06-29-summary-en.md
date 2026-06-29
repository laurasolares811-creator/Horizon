---
layout: default
title: "Horizon Summary: 2026-06-29 (EN)"
date: 2026-06-29
lang: en
---

> From 30 items, 17 important content pieces were selected

---

1. [US Supreme Court Rules Geofence Warrants Require Constitutional Protections](#item-1) ⭐️ 9.0/10
2. [vLLM v0.24.0 Boosts MiniMax-M3 and DeepSeek-V4 Inference](#item-2) ⭐️ 8.0/10
3. [Rocket Lab Acquires Iridium in Historic Deal](#item-3) ⭐️ 8.0/10
4. [WATaBoy: JIT Game Boy to WASM Beats Native Interpreter](#item-4) ⭐️ 8.0/10
5. [Inside a CUDA Kernel Launch: Driver Queues, Doorbell, and Control Codes](#item-5) ⭐️ 8.0/10
6. [European ISPs Want Rightsholders Held Accountable for Overblocking Damage](#item-6) ⭐️ 8.0/10
7. [Sandia National Labs' SA3000: A 1970s Radiation-Hardened 8085 CPU](#item-7) ⭐️ 8.0/10
8. [Google's Agentic AI Reviewer Handled ~10K Papers at ICML/STOC, Paper Published](#item-8) ⭐️ 8.0/10
9. [Qwen 3.6 27B as Local Dev Sweet Spot: Debate Ensues](#item-9) ⭐️ 7.0/10
10. [Ornith-1.0 Released: Open-Source Self-Scaffolding Model for Agentic Coding](#item-10) ⭐️ 7.0/10
11. [ChatGPT Reportedly Solves Chen Lijie's 7-Year Computational Geometry Problem](#item-11) ⭐️ 7.0/10
12. [EML Trees Proven to Approximate Any Continuous Function](#item-12) ⭐️ 7.0/10
13. [Proposed .self Top-Level Domain for Self-Hosting](#item-13) ⭐️ 6.0/10
14. [Samsung, SK Hynix, Micron Sued for DRAM Price Fixing](#item-14) ⭐️ 6.0/10
15. [Cerebras-OpenAI Deal Halts API Access for Small AI Startups](#item-15) ⭐️ 6.0/10
16. [Historical Swordfighter Builds Open Dataset for AI Motion Tracking](#item-16) ⭐️ 6.0/10
17. [New Quiz Reveals Which LLM Matches Your Personality and Values](#item-17) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [US Supreme Court Rules Geofence Warrants Require Constitutional Protections](https://www.theguardian.com/us-news/2026/jun/29/supreme-court-geofence-warrants-case-decision) ⭐️ 9.0/10

On June 29, 2026, the US Supreme Court ruled that geofence warrants must comply with Fourth Amendment protections, requiring law enforcement to obtain a warrant based on probable cause and particularity. The landmark decision limits the dragnet collection of location data by requiring specificity similar to traditional search warrants. This ruling curbs law enforcement's ability to conduct warrantless surveillance and strengthens digital privacy rights for all. It sets a crucial precedent for how constitutional protections apply to modern technologies, ensuring that advances in data collection do not override civil liberties. The Court emphasized that geofence warrants must describe with particularity the place to be searched and the persons or things to be seized, as required by the Fourth Amendment. The case involved Google's stepwise provision of device lists, initially anonymized before revealing names, which the Court found invasive without proper warrants.

hackernews · cdrnsf · Jun 29, 15:54 · [Discussion](https://news.ycombinator.com/item?id=48720924)

**Background**: A geofence warrant is a court order compelling tech companies like Google to disclose location data for all devices within a defined geographic area and time window. They have been controversial for potentially exposing innocent individuals' movements. The Fourth Amendment safeguards against unreasonable searches and seizures. This ruling follows precedents such as Carpenter v. United States (2018), which required a warrant for historical cell-site location data.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Geofence_warrant">Geofence warrant - Wikipedia</a></li>
<li><a href="https://www.congress.gov/crs_external_products/LSB/PDF/LSB11274/LSB11274.4.pdf">Geofence Warrants and the Fourth Amendment - Congress.gov</a></li>
<li><a href="https://legalclarity.org/what-is-a-geofence-warrant-and-how-does-it-work/">What Is a Geofence Warrant: Fourth Amendment Challenges</a></li>

</ul>
</details>

**Discussion**: Commenters broadly supported the decision, praising its limits on broad data collection. One highlighted how even without phones, individuals can be identified through data cross-referencing, underscoring the need for specificity. Another noted the stepwise Google process, which the Court found problematic, reinforcing calls for judicial oversight rather than rubber-stamp warrants.

**Tags**: `#supreme-court`, `#geofence-warrants`, `#privacy`, `#fourth-amendment`, `#legal`

---

<a id="item-2"></a>
## [vLLM v0.24.0 Boosts MiniMax-M3 and DeepSeek-V4 Inference](https://github.com/vllm-project/vllm/releases/tag/v0.24.0) ⭐️ 8.0/10

vLLM v0.24.0 delivers optimized support for MiniMax-M3 and DeepSeek-V4 models, incorporating FP8 quantization, sparse attention, and hardware-specific tuning for AMD and NVIDIA GPUs. It also introduces new models like DiffusionGemma, a streaming parser engine, and expands the Rust frontend. As a widely used LLM inference engine, these performance improvements reduce latency and increase throughput for large-scale deployments. The support for cutting-edge models keeps vLLM at the forefront, benefiting developers and enterprises running these architectures. Notable details include FlashInfer sparse index cache reducing DeepSeek-V4 TTFT by 2–4%, a cluster-cooperative topK kernel for low latency, and MXFP4 quantization for MiniMax-M3. Device selection now uses a ‘device_ids’ argument instead of CUDA_VISIBLE_DEVICES.

github · khluu · Jun 29, 19:41

**Background**: vLLM is an open-source high-throughput LLM inference engine. FP8 is a low-precision format that reduces memory and speeds up computation. Sparse attention skips irrelevant token interactions to lower cost. MXFP4 is a 4-bit floating-point format that further compresses model weights. FlashInfer is a GPU kernel library providing optimized implementations for attention and MoE operations. DeepSeek Sparse Attention (DSA) is a mechanism that improves long-context efficiency for DeepSeek models.

<details><summary>References</summary>
<ul>
<li><a href="https://www.byhand.ai/p/mxfp4-fp4-fp8">MXFP 4 , FP4, FP8 - by Prof. Tom Yeh - AI by Hand</a></li>
<li><a href="https://github.com/flashinfer-ai/flashinfer">GitHub - flashinfer-ai/flashinfer: FlashInfer: Kernel Library ...</a></li>
<li><a href="https://docs.nvidia.com/deeplearning/cudnn/latest/fe-oss-apis/dsa.html">DeepSeek Sparse Attention (DSA) — NVIDIA cuDNN</a></li>

</ul>
</details>

**Tags**: `#vLLM`, `#LLM inference`, `#open-source`, `#performance optimization`, `#model support`

---

<a id="item-3"></a>
## [Rocket Lab Acquires Iridium in Historic Deal](https://investors.rocketlabcorp.com/news-releases/news-release-details/rocket-lab-acquire-iridium-historic-deal-creating-fully) ⭐️ 8.0/10

Rocket Lab has acquired Iridium Communications, gaining control of its satellite constellation, spectrum licenses, and profitable business, while securing a baseline of regular launches. The acquisition mirrors SpaceX's Starlink strategy, giving Rocket Lab a guaranteed launch cadence and vertical integration, while providing access to valuable L-band spectrum and a stable revenue stream. Iridium's constellation includes 66 active LEO satellites providing global coverage; Rocket Lab can now replace them using its own satellite manufacturing, and the deal includes rights to internationally coordinated spectrum.

hackernews · everfrustrated · Jun 29, 14:09 · [Discussion](https://news.ycombinator.com/item?id=48719485)

**Background**: Iridium is a global satellite communications network operating in low Earth orbit since 1998, originally developed by Motorola. It uses L-band frequencies for voice and data, with inter-satellite links for worldwide coverage. Spectrum for satellites is allocated globally by the International Telecommunication Union (ITU) to prevent interference.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Iridium_satellite_constellation">Iridium satellite constellation</a></li>
<li><a href="https://resources.pcb.cadence.com/blog/2023-satellite-frequency-allocation-and-the-band-spectrum">Satellite Frequency Allocation and the Band Spectrum | Advanced PCB Design Blog | Cadence</a></li>

</ul>
</details>

**Discussion**: Commenters largely praised the strategic move, comparing it to SpaceX's use of Starlink for launch leverage, but some raised concerns about space junk and the shift from New Zealand to American ownership. One user worried about future orbital advertisements using satellites as pixels.

**Tags**: `#aerospace`, `#satellite`, `#acquisition`, `#space-industry`, `#business`

---

<a id="item-4"></a>
## [WATaBoy: JIT Game Boy to WASM Beats Native Interpreter](https://humphri.es/blog/WATaBoy/) ⭐️ 8.0/10

An undergraduate project called WATaBoy demonstrates that just-in-time (JIT) compiling Game Boy CPU instructions to WebAssembly (WASM) exceeds the performance of a native interpreter, enabling efficient emulation within web browsers. This approach cleverly bypasses platform restrictions like iOS's ban on JIT compilation by leveraging browsers' built-in JIT engines, opening the door to high-performance emulators and other demanding applications on restricted environments. WebAssembly overhead is around 20% compared to native code, whereas interpreter overhead can be 1000% or more, so JIT via WASM naturally beats interpretation. The project generates WASM functions for each Game Boy opcode and relies on the browser's JIT tier (like JavaScriptCore's FTL) to optimize hot code paths.

hackernews · energeticbark · Jun 29, 15:02 · [Discussion](https://news.ycombinator.com/item?id=48720190)

**Background**: WebAssembly (WASM) is a portable binary instruction format that allows high-performance execution in web browsers. Just-in-time (JIT) compilation translates code at runtime into machine code for faster execution. The Game Boy is a classic handheld gaming console whose emulation typically relies on a CPU interpreter. Apple's iOS prohibits apps from using JIT compilation, with an exception for web browsers, which can JIT-compile JavaScript and WebAssembly to native code.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/WebAssembly">WebAssembly</a></li>
<li><a href="https://en.wikipedia.org/wiki/JIT_compilation">JIT compilation</a></li>

</ul>
</details>

**Discussion**: Commenters praised the clever workaround for iOS restrictions, noted performance differences across browsers (Firefox being 25% slower than Chrome/Safari), and compared it to static recompilation attempts. Some expressed interest in seeing native vs. JIT-on-WASM benchmarks on iOS directly.

**Tags**: `#webassembly`, `#jit`, `#emulation`, `#game-boy`, `#performance`

---

<a id="item-5"></a>
## [Inside a CUDA Kernel Launch: Driver Queues, Doorbell, and Control Codes](https://fergusfinn.com/blog/what-happens-when-you-run-a-gpu-kernel/) ⭐️ 8.0/10

A new blog post provides a detailed, low-level walkthrough of the entire CPU-to-GPU path when launching a CUDA kernel, explicitly explaining the driver queue, doorbell mechanism, and GPU control codes. It fills a common knowledge gap by connecting high-level CUDA syntax to actual hardware command submission, aiding developers in optimizing GPU workflow and debugging multi-stream synchronization issues. The doorbell is a memory-mapped register that nudges the GPU to fetch commands; control codes are more like table lookups than simple bit fields, and the default stream uses semaphores for implicit serialization.

hackernews · mezark · Jun 29, 13:11 · [Discussion](https://news.ycombinator.com/item?id=48718863)

**Background**: CUDA allows general-purpose computation on NVIDIA GPUs. Kernel launches involve the CUDA driver placing commands in a work queue and ringing a doorbell to notify the GPU. The GPU then reads a Queue Meta Data (QMD) structure that describes the kernel. Control codes are part of the GPU's SASS instruction set, managing dependencies and barriers.

<details><summary>References</summary>
<ul>
<li><a href="https://kuterdinel.com/nvidia-sass-control-code-viewer.html">Nvidia SASS Control Code Viewer • Kuter Dinel's blog</a></li>
<li><a href="https://docs.nvidia.com/cuda/cuda-programming-guide/04-special-topics/green-contexts.html">4.6. Green Contexts — CUDA Programming Guide</a></li>

</ul>
</details>

**Discussion**: Commenters praised the clear explanation of the doorbell and QMD, with one noting that control codes are actually table lookups. Another appreciated CUDA's implicit synchronization via default-stream semaphores compared to Vulkan's explicit model. A pointer to open GPU documentation was shared for further study.

**Tags**: `#CUDA`, `#GPU kernel`, `#parallel computing`, `#system programming`, `#hardware internals`

---

<a id="item-6"></a>
## [European ISPs Want Rightsholders Held Accountable for Overblocking Damage](https://torrentfreak.com/european-isps-want-rightsholders-held-accountable-for-overblocking-damage/) ⭐️ 8.0/10

European Internet Service Providers have proposed that rightsholders be held financially liable for damages caused by excessive blocking of legitimate content. This initiative aims to shift accountability for overblocking from ISPs to the copyright holders who request takedowns. This proposal could reshape the balance of power in copyright enforcement, potentially reducing censorship and overreach by making rightsholders bear the cost of erroneous takedowns. It addresses long-standing concerns about due process and the power of internet gatekeepers. Under current regimes like the US DMCA, rightsholders face little consequence for false takedowns, leading to overblocking in places such as Spain, where La Liga exerts significant influence. The proposal seeks to introduce financial penalties for unjustified blocking, though legal and political hurdles remain.

hackernews · Brajeshwar · Jun 29, 16:07 · [Discussion](https://news.ycombinator.com/item?id=48721072)

**Background**: Overblocking occurs when ISPs, complying with copyright complaints, inadvertently or excessively block lawful access. Historically, rightsholders have had little incentive to avoid mistakes, as they bore no liability. European ISPs, under legal pressure to block infringing content, now contend that those demanding blocks should compensate for collateral damage.

**Discussion**: Commenters largely support the proposal, seeing it as a long-overdue curb on censorship and copyright abuse. Some note the timing may benefit AI model training interests, while others criticize ISPs for not resisting earlier. Overall, the sentiment calls for due process and accountability for rightsholders who exploit the system.

**Tags**: `#copyright`, `#censorship`, `#ISP liability`, `#overblocking`, `#internet policy`

---

<a id="item-7"></a>
## [Sandia National Labs' SA3000: A 1970s Radiation-Hardened 8085 CPU](https://www.cpushack.com/2026/06/03/sandia-national-labs-sa3000-8085-cpu/) ⭐️ 8.0/10

The CPU Shack Museum published an in-depth article on the Sandia SA3000, a radiation-hardened 8085 CPU developed in-house by Sandia National Labs in the late 1970s. The SA3000 significantly exceeded its radiation tolerance design goal, handling 1×10^6 rads with only a 25% performance reduction. The SA3000 represents a milestone in government self-reliance for specialized electronics, showcasing early in-house semiconductor capability for critical national security applications. Its design features and extreme radiation tolerance paved the way for modern rad-hard CPUs used in spacecraft and nuclear systems. The SA3000 was built on an n-on-n+ epitaxial substrate for latchup control, used extensive guard rings and hardened oxides, and operated at 3 MHz. It survived 1×10^6 rads with a 25% speed reduction, and 3×10^6 rads with a 40% reduction.

hackernews · rbanffy · Jun 29, 10:20 · [Discussion](https://news.ycombinator.com/item?id=48717287)

**Background**: Radiation hardening protects electronics from ionizing radiation in space, nuclear reactors, and weapons. The Intel 8085 was a popular 8-bit microprocessor in the 1970s for embedded systems. Sandia National Labs, a U.S. government research lab, developed the SA3000 as a drop-in replacement for the 8085 to ensure reliability in nuclear weapon systems, where commercial chips would fail.

<details><summary>References</summary>
<ul>
<li><a href="https://www.cpushack.com/2026/06/03/sandia-national-labs-sa3000-8085-cpu/">Sandia National Labs SA3000 8085 CPU | The CPU Shack Museum</a></li>
<li><a href="https://en.wikipedia.org/wiki/Radiation_hardening">Radiation hardening - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Commenters noted modern rad-hard CPUs like the MOOG BRE440 and BAE RAD5500 based on IBM POWER architecture, argued for more government in-house technical capability, and compared the SA3000 to the TRS-80's Z80. One user pointed out a formatting error in the article's scientific notation. Overall, the discussion appreciated the historical design and its lasting impact.

**Tags**: `#historical-computing`, `#radiation-hardened`, `#cpu-design`, `#government-tech`, `#hackernews-discussion`

---

<a id="item-8"></a>
## [Google's Agentic AI Reviewer Handled ~10K Papers at ICML/STOC, Paper Published](https://www.reddit.com/r/MachineLearning/comments/1uio9rb/googles_agentic_peerreviewer_handled_10k_papers/) ⭐️ 8.0/10

Google deployed an agentic AI peer-reviewer at two top CS conferences (ICML/STOC), reviewing ~10,000 papers with a 30-minute turnaround. A formal research paper (arXiv:2606.28277) reveals the system caught 34% more mathematical errors compared to zero-shot prompting. This sets a significant precedent for using AI at scale in scientific peer review, potentially improving review quality and speed. It could alleviate reviewer workload and help catch errors that humans might miss. The system achieved a 34% improvement in detecting mathematical errors over zero-shot prompting, and it was able to process papers within 30 minutes. Further details are available in the research paper.

reddit · r/MachineLearning · /u/Justgototheeffinmoon · Jun 29, 10:05

**Background**: Agentic AI refers to systems that can autonomously plan and execute multi-step tasks, often using external tools. Zero-shot prompting is a technique where a language model performs a task without being given any examples, relying solely on pre-trained knowledge. Google's peer-reviewer is an example of applying such advanced AI to automate scholarly review.

<details><summary>References</summary>
<ul>
<li><a href="https://howaiworks.ai/blog/paperreview-ai-stanford-agentic-reviewer-2025">Stanford Launches AI Agentic Paper Reviewer - HowAIWorks.ai</a></li>
<li><a href="https://en.wikipedia.org/wiki/Zero-shot_prompting">Zero-shot prompting</a></li>

</ul>
</details>

**Tags**: `#AI`, `#peer-review`, `#machine-learning`, `#agents`, `#academic-publishing`

---

<a id="item-9"></a>
## [Qwen 3.6 27B as Local Dev Sweet Spot: Debate Ensues](https://quesma.com/blog/qwen-36-is-awesome/) ⭐️ 7.0/10

An article showcases Qwen 3.6 27B as the optimal local LLM for development tasks, with benchmarks on a 128GB MacBook Pro. The claim ignited community debate over hardware affordability and the economics of cloud services versus local deployment. This debate is crucial as developers increasingly adopt AI coding assistants, weighing privacy, latency, and control against the low cost and scalability of cloud models. It highlights the economic dilemma in choosing between a $6699 local setup and cheap cloud credits. The Qwen 3.6 27B model features a native 262K token context length, extensible to 1M, and excels in agentic coding and SWE-bench tasks. However, running it locally on a MacBook Pro may cause thermal throttling and noise, and its effectiveness on large existing codebases remains questionable.

hackernews · stared · Jun 29, 17:05 · [Discussion](https://news.ycombinator.com/item?id=48721903)

**Background**: Qwen is a family of large language models developed by Alibaba's Qwen Studio, known for strong coding and reasoning abilities. Running LLMs locally offers privacy and offline access but requires powerful hardware, often with high upfront cost. In contrast, cloud-based inference services like OpenRouter provide on-demand access to a variety of models at per-token pricing, which can be more economical for occasional use. The 'sweet spot' refers to a balance between model capability and resource requirements for local development environments.

<details><summary>References</summary>
<ul>
<li><a href="https://qwen.ai/blog?id=qwen3.6-27b">Qwen3.6-27B: Flagship-Level Coding in a 27B Dense Model</a></li>
<li><a href="https://huggingface.co/Qwen/Qwen3.6-27B">Qwen/Qwen3.6-27B · Hugging Face</a></li>

</ul>
</details>

**Discussion**: Community members largely question the practicality of a $6699 MacBook Pro for local AI, citing thermal issues and noise during intensive tasks. Many argue that cloud services like OpenRouter offer cheaper and more flexible access to larger models, making local deployment economically unjustifiable for most developers. Some also note that the benchmarks may not reflect real-world coding with complex existing codebases.

**Tags**: `#local-llm`, `#qwen`, `#ai-development`, `#hardware-optimization`, `#cloud-vs-local`

---

<a id="item-10"></a>
## [Ornith-1.0 Released: Open-Source Self-Scaffolding Model for Agentic Coding](https://simonwillison.net/2026/Jun/29/ornith/#atom-everything) ⭐️ 7.0/10

DeepReinforce released Ornith-1.0, a family of MIT-licensed open-source models (9B to 397B parameters) built on Gemma 4 and Qwen 3.5, achieving state-of-the-art performance on coding benchmarks for their size. It provides a powerful, permissively licensed option for agentic coding tasks, potentially accelerating adoption of AI-assisted software development with open models. The model uses a self-scaffolding approach, with dense and mixture-of-experts (MoE) variants, and is designed for tool-use in agentic workflows, but early community tests note issues with hallucination in chat without tools.

rss · Simon Willison · Jun 29, 16:17

**Background**: Agentic coding involves AI agents autonomously performing software development tasks like code generation and debugging. MoE is an architecture using multiple specialized submodels for efficiency. Ornith-1.0 is built on Apache 2.0-licensed Gemma 4 and Qwen 3.5, ensuring permissive downstream use.

<details><summary>References</summary>
<ul>
<li><a href="https://simonwillison.net/2026/Jun/29/ornith/">Ornith-1.0: Self-Scaffolding LLMs for Agentic Coding</a></li>
<li><a href="https://essamamdani.com/blog/ornith-1-0-self-scaffolding-llm-coding-2026">Ornith-1.0: The Self-Scaffolding LLM That Teaches Itself to ...</a></li>
<li><a href="https://www.nvidia.com/en-us/glossary/mixture-of-experts/">What Is Mixture of Experts (MoE) and How It Works? | NVIDIA Glossary</a></li>

</ul>
</details>

**Discussion**: Community reactions are mixed: some users dismiss it as a 'benchmaxxed' Qwen reskin with hallucination issues in chat, while others find it creative and the first Qwen fine-tune widely accepted by the local LLM community. Overall, cautious optimism with concerns about real-world performance versus benchmarks.

**Tags**: `#llm`, `#open-source`, `#coding`, `#agentic-ai`, `#model-release`

---

<a id="item-11"></a>
## [ChatGPT Reportedly Solves Chen Lijie's 7-Year Computational Geometry Problem](https://mp.weixin.qq.com/s?__biz=MzI3MTA0MTk1MA==&mid=2652709773&idx=2&sn=68bde762eb0070f5bd61518728971232) ⭐️ 7.0/10

According to a WeChat article, ChatGPT has solved a core computational geometry problem that had stumped Chen Lijie, a researcher from Tsinghua's elite Yao Class, for seven years. This reportedly builds on OpenAI's earlier claim of solving an Erdős conjecture. If verified, this achievement would underscore AI's increasing ability to tackle complex mathematical problems, potentially reshaping how researchers approach unsolved conjectures. However, the lack of technical details and the sensationalist source call for caution. The WeChat post provides no specifics about the computational geometry problem, the methodology used, or any verification. The claim follows OpenAI's alleged solution of an unspecified Erdős problem, a class of notoriously difficult mathematical conjectures.

rss · 新智元 · Jun 29, 05:01

**Background**: The Yao Class is a prestigious computer science program at Tsinghua University, founded by Turing Award winner Andrew Yao, known for producing top researchers. Chen Lijie is a notable alumnus associated with theoretical computer science. Paul Erdős was a prolific mathematician who posed hundreds of unsolved problems; 'Erdős conjecture' refers to any of these. Computational geometry deals with algorithms for geometric objects.

<details><summary>References</summary>
<ul>
<li><a href="https://iiis.tsinghua.edu.cn/en/Yao_Class/About_Yao_Class.htm">About Yao Class-Institute for Interdisciplinary Information ...</a></li>

</ul>
</details>

**Tags**: `#AI`, `#mathematics`, `#computational geometry`, `#ChatGPT`, `#breakthrough`

---

<a id="item-12"></a>
## [EML Trees Proven to Approximate Any Continuous Function](https://www.reddit.com/r/MachineLearning/comments/1uipl1t/eml_trees_are_universal_approximators_r/) ⭐️ 7.0/10

A new proof establishes that EML trees, built from a single binary operator eml(x,y)=exp(x)-ln(y), can represent all elementary functions and approximate any continuous function on compact sets to arbitrary precision. The paper provides explicit constructions of binary operations, polynomials, and other functions as EML trees. This result positions EML trees as a theoretically sound universal approximator, analogous to neural networks, potentially inspiring new machine learning models based on structured function composition. The proof tackles the logarithm's undefinedness for non-positive inputs via sign-based decompositions and affine maps. It also generalizes the original EML operator by adding learnable parameters, termed 'EML-type'.

reddit · r/MachineLearning · /u/JoeGermany · Jun 29, 11:16

**Background**: The EML operator eml(x,y)=exp(x)-ln(y), introduced in early 2026, was shown to express all elementary functions through composition with the constant 1, forming a simple binary tree grammar. This paper extends that work by proving a universal approximation theorem: for any continuous function on a closed interval, there exists a finite EML tree that approximates it arbitrarily well.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2603.21852">[2603.21852] All elementary functions from a single binary ... The EML Operator: Expressing All Elementary Functions with ... GitHub - gba3124/emltree: Compile elementary-function ... Examples of binary EML trees equivalent to few important ... The EML Weierstrass Theorem: Density of EML Trees in C([a,b]) EML Phylogenetic Tree - Robbobobbo</a></li>
<li><a href="https://lilting.ch/en/articles/eml-single-operator-elementary-functions">The EML Operator: Expressing All Elementary Functions with ...</a></li>
<li><a href="https://grokipedia.com/page/EML_mathematical_function">EML (mathematical function)</a></li>

</ul>
</details>

**Tags**: `#universal-approximation`, `#EML-trees`, `#mathematical-proof`, `#machine-learning-theory`, `#function-composition`

---

<a id="item-13"></a>
## [Proposed .self Top-Level Domain for Self-Hosting](https://hccf.onmy.cloud/2026/06/21/reclaiming-our-digital-selves-hccfs-vision-for-a-human-centered-top-level-domain/) ⭐️ 6.0/10

The Human-Centered Computing Foundation (HCCF) has introduced a proposal for a new top-level domain, .self, aimed at fostering self-hosting and digital sovereignty. The idea has generated lively debate among the Hacker News community regarding its technical and economic feasibility. The .self TLD could enhance digital autonomy by providing a dedicated namespace for self-hosted services, potentially reducing reliance on centralized platforms and registrars. However, its success hinges on overcoming substantial technical, financial, and governance challenges. Key concerns include the risk of abuse without registration fees, as seen with the .tk TLD, and the challenge of funding TLD operations. Additionally, .self is not yet in the IANA root zone, suggesting it may rely on alternative DNS resolution, which could limit adoption.

hackernews · HumanCCF · Jun 29, 19:49 · [Discussion](https://news.ycombinator.com/item?id=48724230)

**Background**: Top-level domains (TLDs) like .com or .org are the highest level in the DNS hierarchy, managed by IANA. Self-hosting refers to running web services on one's own infrastructure rather than using third-party platforms. The .self proposal aims to create a TLD specifically for self-hosted sites, but to be universally accessible, it must be included in the DNS root zone or use alternative methods.

<details><summary>References</summary>
<ul>
<li><a href="https://news.ycombinator.com/item?id=48724230">.self: A new top-level domain designed to support self-hosting | Hacker News</a></li>
<li><a href="https://en.wikipedia.org/wiki/Top-level_domain">Top-level domain - Wikipedia</a></li>
<li><a href="https://grokipedia.com/page/Self-hosting_network">Self-hosting (network)</a></li>

</ul>
</details>

**Discussion**: Community reaction was largely skeptical, citing the .tk TLD's history of abuse and blocking, questioning the economic model without registration fees, and noting the lack of IANA root zone inclusion. Some suggested existing privacy-focused identity solutions like Microsoft Vega, while others raised technical and practical concerns about enforcement and adoption.

**Tags**: `#self-hosting`, `#top-level-domain`, `#digital-sovereignty`, `#DNS`

---

<a id="item-14"></a>
## [Samsung, SK Hynix, Micron Sued for DRAM Price Fixing](https://en.sedaily.com/international/2026/06/29/samsung-sk-hynix-micron-sued-in-us-over-memory-price-fixing) ⭐️ 6.0/10

In June 2026, Samsung, SK Hynix, and Micron were sued in a US federal court for allegedly conspiring to fix DRAM memory chip prices, reviving concerns over anticompetitive behavior in the highly consolidated memory market. The three companies control over 95% of the global DRAM market, so any price manipulation directly impacts the cost of electronics worldwide. A ruling could lead to heavy fines and mandated pricing changes, potentially reshaping the memory industry. The lawsuit may face challenges proving explicit collusion, as a similar 2022 case was dismissed due to lack of evidence of an agreement. Recent DRAM price surges are partly attributable to AI-driven demand and production shifts to high-bandwidth memory (HBM), complicating the price-fixing claim.

hackernews · donohoe · Jun 29, 11:58 · [Discussion](https://news.ycombinator.com/item?id=48718102)

**Background**: DRAM (Dynamic Random-Access Memory) is the primary memory used in computers, smartphones, and servers. The global DRAM market is highly concentrated, with Samsung, SK Hynix, and Micron collectively holding an estimated 95% share. These companies were fined over $700 million in the mid-2000s for a similar price-fixing conspiracy. In recent years, booming AI demand has strained DRAM supply, especially as production shifts to high-value HBM, causing price volatility.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/DRAM">DRAM</a></li>
<li><a href="https://en.wikipedia.org/wiki/Dynamic_random-access_memory">Dynamic random-access memory - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Community comments are largely skeptical, noting that a 2022 lawsuit was dismissed for lack of agreement evidence. Some argue that phasing out older DRAM generations like DDR3 and DDR4 is a normal industry transition, not price fixing. Others advocate for broader antitrust scrutiny of AI hyperscalers and GPU makers for hoarding components.

**Tags**: `#DRAM`, `#price-fixing`, `#lawsuit`, `#antitrust`, `#hardware`

---

<a id="item-15"></a>
## [Cerebras-OpenAI Deal Halts API Access for Small AI Startups](https://www.reddit.com/r/MachineLearning/comments/1uiqhiv/cerebras_openai_deal_capacity_has_effectively/) ⭐️ 6.0/10

Cerebras' recent deal with OpenAI, involving a $20 billion chip purchase, has pre-allocated the majority of its near-term inference capacity, effectively rendering the API waitlist inaccessible for non-hyperscaler customers, according to a small AI startup founder. This concentration of AI compute among large players risks stifling innovation from smaller startups that need fast, high-throughput inference for real-time applications. The user required sustained high-throughput inference at ~1-2k tokens/second with tight latency for a real-time coding agent, had been on the waitlist for months without access, and discovered that Cerebras' recent IPO hasn't freed up capacity due to the OpenAI deal.

reddit · r/MachineLearning · /u/Kortopi-98 · Jun 29, 12:00

**Background**: Cerebras is known for its Wafer-Scale Engine (WSE), a large AI chip designed for fast training and inference. An ASIC (Application-Specific Integrated Circuit) inference chip is customized solely for running neural network inference efficiently. The massive OpenAI deal likely targets next-generation model inference and comes as Cerebras recently went public.

<details><summary>References</summary>
<ul>
<li><a href="https://www.cerebras.ai/">Cerebras is the go-to platform for fast and effortless AI training.</a></li>
<li><a href="https://en.wikipedia.org/wiki/Application-specific_integrated_circuit">Application-specific integrated circuit - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#AI infrastructure`, `#Cerebras`, `#OpenAI`, `#API access`, `#startups`

---

<a id="item-16"></a>
## [Historical Swordfighter Builds Open Dataset for AI Motion Tracking](https://www.reddit.com/r/MachineLearning/comments/1uivddx/i_do_historical_swordfighting_and_noticed_ai/) ⭐️ 6.0/10

A HEMA practitioner is developing an open dataset with 100 synchronized multi-view clips of high-speed longsword fencing, annotated with keypoints, segmentation masks, and biomechanics metadata to address computer vision challenges like motion blur and occlusion. High-speed, occluded thin-object tracking is a known weak spot in computer vision; this dataset provides rare real-world data to test and improve model robustness, with potential applications in sports analytics and human-robot interaction. The dataset is designed with 120/240fps multi-view capture, annotations include 2D keypoints for fencers and swords, segmentation polygons, and detailed biomechanics metadata. It is currently a placeholder schema seeking community feedback; video shooting has not yet begun.

reddit · r/MachineLearning · /u/fonssagrives · Jun 29, 15:16

**Background**: The Sim-to-real gap describes the challenge of transferring models trained in simulation to real-world conditions. Embodied AI refers to AI systems integrated into physical bodies, like robots, that interact with the real world. Thin-object tracking is a computer vision challenge where objects like swords have very few pixels, making them hard to track at high speeds. HEMA (Historical European Martial Arts) involves fast, occluded movements with bulky protective gear.

<details><summary>References</summary>
<ul>
<li><a href="https://grokipedia.com/page/Sim-to-real_gap">Sim-to-real gap</a></li>
<li><a href="https://www.nvidia.com/en-us/glossary/embodied-ai/">What is Embodied AI? | NVIDIA Glossary</a></li>
<li><a href="https://pure.nwpu.edu.cn/zh/publications/new-mean-shift-based-algorithm-for-tracking-targets-with-three-de/">New mean shift based algorithm for tracking targets with three...</a></li>

</ul>
</details>

**Tags**: `#computer-vision`, `#dataset`, `#human-pose-estimation`, `#edge-cases`, `#hema`

---

<a id="item-17"></a>
## [New Quiz Reveals Which LLM Matches Your Personality and Values](https://www.reddit.com/r/MachineLearning/comments/1uin5ad/i_made_a_quiz_that_tells_you_which_llm_you_align/) ⭐️ 6.0/10

A new interactive quiz at ai-values.com asks users 15 questions to determine which of 15 large language models, including Grok 4.3 and GLM 5.2, matches their personality and values, revealing striking moral contrasts among the models. This project highlights the diverse ethical stances embedded in different LLMs, offering a playful yet insightful way to explore AI alignment and the values implicitly encoded in these systems, which impacts users selecting models for personal or professional use. The quiz used context-free, stateless sessions with each model, running each of the 117 main quiz questions at least 5 times for reliable results; the full dataset and personality framework analyses (Big Five, HEXACO, etc.) are publicly available.

reddit · r/MachineLearning · /u/DarkyPaky · Jun 29, 09:00

**Background**: LLM alignment refers to the process of ensuring AI behavior conforms to human values and ethics. Models like Grok (developed by Elon Musk's xAI) and GLM (from Chinese company Z.ai) represent different cultural and design philosophies, which can influence their responses to moral dilemmas. Understanding these differences is part of the broader effort to make AI safe and trustworthy.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Grok_4">Grok 4</a></li>
<li><a href="https://en.wikipedia.org/wiki/GLM_5.2">GLM 5.2</a></li>
<li><a href="https://medium.com/@tahirbalarabe2/what-is-llm-alignment-ensuring-ethical-and-safe-ai-behavior-5dbf0a144442">What is LLM Alignment : Ensuring Ethical and Safe AI... | Medium</a></li>

</ul>
</details>

**Tags**: `#LLM`, `#alignment`, `#values`, `#quiz`, `#machine learning`

---