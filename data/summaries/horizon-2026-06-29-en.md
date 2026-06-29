# Horizon Daily - 2026-06-29

> From 34 items, 21 important content pieces were selected

---

1. [Brown Professor Exposes Widespread AI Cheating on Exam](#item-1) ⭐️ 8.0/10
2. [KIDS Act Proposes Mandatory Online Age Verification](#item-2) ⭐️ 8.0/10
3. [Running GLM-5.2 NVFP4 on 4x DGX Spark: 15-16 t/s at 128K Context](#item-3) ⭐️ 8.0/10
4. [Ornith-1.0-35B GGUF: Native MTP Speculative Decode Boosts Speed 1.3x](#item-4) ⭐️ 8.0/10
5. [GLM 5.2 Beats Claude in Semgrep's Cybersecurity Benchmarks](#item-5) ⭐️ 7.0/10
6. [User Gets Second Opinion on MRI Using Claude Code](#item-6) ⭐️ 7.0/10
7. [Librepods: Reverse-Engineering AirPods for Cross-Platform Features](#item-7) ⭐️ 7.0/10
8. [Tokenmaxxing Is Dead, Long Live Tokenmaxxing](#item-8) ⭐️ 7.0/10
9. [OpenAI Codex Still Lacks Feature to Exclude Sensitive Files, Raising Security Concerns](#item-9) ⭐️ 7.0/10
10. [Developer Shares NPC Engine Using Local Models](#item-10) ⭐️ 7.0/10
11. [DFlash Speculative Decoding Integrated into llama.cpp](#item-11) ⭐️ 7.0/10
12. [DeepSeek Releases DeepSpec: Full-Stack Speculative Decoding with Pre-Trained Draft Models](#item-12) ⭐️ 7.0/10
13. [DIY Guide to LoRA Fine-Tuning with MLX on Apple Silicon](#item-13) ⭐️ 7.0/10
14. [Memory Price Trends 1960-2026: Historical Visualization](#item-14) ⭐️ 6.0/10
15. [The Pudding Visualizes 5,000 Historical Menus from NYPL](#item-15) ⭐️ 6.0/10
16. [Daisugi: Japan's 600-Year-Old Technique of Growing Trees from Trees](#item-16) ⭐️ 6.0/10
17. [The Curious Case of the Disappearing Polish Letter Ś](#item-17) ⭐️ 6.0/10
18. [Jon Udell Proposes Flipping the 'Human in the Loop' Narrative](#item-18) ⭐️ 6.0/10
19. [China's Photonic Solution for Space Computing Outshines Musk and Nvidia](#item-19) ⭐️ 6.0/10
20. [800M Model Animates Static Images into Playable Characters Locally with Causal Diffusion](#item-20) ⭐️ 6.0/10
21. [HuggingFace Trash Models: Resume Padding for AI Jobs?](#item-21) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [Brown Professor Exposes Widespread AI Cheating on Exam](https://english.elpais.com/education/2026-06-28/ai-fraud-at-brown-university-academic-integrity-is-at-risk.html) ⭐️ 8.0/10

A professor at Brown University uncovered widespread use of AI to cheat on an exam, revealing a significant breach of academic integrity. This incident underscores the urgent need for educational institutions to redesign assessments for the AI era, as traditional exams are increasingly susceptible to fraud, threatening the value of academic credentials. The incident has prompted discussions of countermeasures like in-person handwritten exams and 1-on-1 interviews to verify student understanding, as similar cheating has been reported at other institutions like Dartmouth.

hackernews · geox · Jun 28, 16:41 · [Discussion](https://news.ycombinator.com/item?id=48708991)

**Background**: With the rise of generative AI like ChatGPT, students can easily produce essay answers and code, making unsupervised online exams vulnerable. Universities worldwide are struggling to update assessment methods, and this incident at Brown exemplifies the scale of the problem.

**Discussion**: Commenters expressed a mix of cynicism about traditional education and practical solutions. Some argued that in-person, handwritten exams are necessary, while others shared approaches like designing courses adversarially to ensure learning objectives are met even by students optimizing for grades. Law school-style secure computers were also suggested.

**Tags**: `#ai`, `#education`, `#academic-integrity`, `#cheating`, `#higher-education`

---

<a id="item-2"></a>
## [KIDS Act Proposes Mandatory Online Age Verification](https://www.eff.org/deeplinks/2026/06/kids-act-would-require-age-checks-get-online) ⭐️ 8.0/10

The KIDS Act, introduced in the U.S. House, would require age verification for accessing online platforms, aiming to protect children but raising privacy and enforcement concerns. This legislation could fundamentally alter online anonymity, set a precedent for government-mandated age checks, and impact freedom of expression and privacy for all internet users. The bill is sponsored by Rep. Brett Guthrie (R-KY) and co-sponsored by Rep. Frank Pallone (D-NJ). The exact technical implementation of age verification is unspecified, leaving open questions about how sites would comply and how personal data would be handled.

hackernews · bilsbie · Jun 28, 11:56 · [Discussion](https://news.ycombinator.com/item?id=48706560)

**Background**: Age verification laws have been debated globally as lawmakers seek to protect children online, but critics argue they threaten anonymity and could lead to intrusive data collection. Previous attempts at such legislation have faced legal challenges and opposition from digital rights groups like the Electronic Frontier Foundation (EFF), which argues they undermine free speech and privacy.

**Discussion**: Comments show a mix of concern about a sudden international push for age controls, skepticism toward research linking social media to mental health issues, and calls to contact representatives. Some see value in protecting identities online, while others highlight the irony of now being forced to reveal personal information despite past advice to keep it private.

**Tags**: `#privacy`, `#age-verification`, `#online-safety`, `#legislation`, `#internet-regulation`

---

<a id="item-3"></a>
## [Running GLM-5.2 NVFP4 on 4x DGX Spark: 15-16 t/s at 128K Context](https://www.reddit.com/r/LocalLLaMA/comments/1uidtb8/highquality_glm52_quant_on_4x_dgx_spark_guide/) ⭐️ 8.0/10

A guide demonstrates running a high-quality NVFP4 quantized GLM-5.2 model on four DGX Sparks, achieving 15-16 tokens per second generation speed with 128K context using decode-context parallelism and multi-token prediction. This setup shows that large models like GLM-5.2 can be run locally on multiple DGX Sparks with acceptable performance, enabling autonomous agent applications without cloud dependency, and highlights the advantage of MLA kernel support on NVIDIA hardware over Mac. The NVFP4 quantization reduces the model's memory footprint from 1.5TB to 410GB, with only expert FFNs quantized while attention and router remain in BF16; the performance degrades gracefully from ~15 to ~13 t/s as context grows, unlike on Mac where lack of MLA kernel causes severe collapse.

reddit · r/LocalLLaMA · /u/llamaCTO · Jun 29, 00:45

**Background**: DGX Spark is a personal AI computer powered by the NVIDIA GB10 Grace Blackwell Superchip, designed for local AI workloads. NVFP4 is NVIDIA's 4-bit floating-point quantization format that significantly reduces model size with minimal accuracy loss. Multi-head Latent Attention (MLA) is an efficient attention mechanism used in models like GLM-5.2 that requires specialized kernel support for optimal performance.

<details><summary>References</summary>
<ul>
<li><a href="https://www.marktechpost.com/2026/02/01/nvidia-ai-brings-nemotron-3-nano-30b-to-nvfp4-with-quantization-aware-distillation-qad-for-efficient-reasoning-inference/">NVIDIA AI Brings Nemotron-3-Nano-30B to NVFP 4 with Quantization ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/DGX_Spark">DGX Spark</a></li>
<li><a href="https://medium.com/google-cloud/attention-evolved-how-multi-head-latent-attention-works-427a922dd6a1">Attention Evolved: How Multi-Head Latent Attention Works | Medium</a></li>

</ul>
</details>

**Tags**: `#LLM quantization`, `#DGX Spark`, `#NVFP4`, `#LocalLLM`, `#GLM-5.2`

---

<a id="item-4"></a>
## [Ornith-1.0-35B GGUF: Native MTP Speculative Decode Boosts Speed 1.3x](https://www.reddit.com/r/LocalLLaMA/comments/1ui4yn6/ornith1035b_gguf_update_native_mtp/) ⭐️ 8.0/10

A native MTP draft head was grafted onto the IQ4_XS quantized body of Ornith-1.0-35B GGUF, achieving self-speculative decoding that yields a 1.3–1.35× single-stream decode speedup (from 172.6 to 233.8 tok/s) with byte-identical next-token distribution to the target-only baseline. This demonstrates a practical, quality-preserving application of native MTP speculative decoding for local LLM deployment, offering meaningful speed gains without sacrificing fidelity—critical for resource-constrained environments where output quality cannot be compromised. The graft uses a Q6-quantized MTP head on an IQ4_XS body (~19.6 GB). KL divergence against BF16 is 0.073, outperforming Q4_K_M (0.086). Long-context prefill scales from 94 ms at 512 tokens to ~6.3 s at 32k tokens. Decoding is not bit-exact over long deterministic runs (93.4% token match). Benchmarked on a single RTX PRO 6000 Blackwell 96 GB GPU, tp=1.

reddit · r/LocalLLaMA · /u/Blahblahblakha · Jun 28, 18:35

**Background**: Multi-Token Prediction (MTP) is a speculative decoding method where the model includes native prediction heads that draft multiple future tokens at once, reducing inference latency while preserving target-model output. GGUF is a binary format optimized for quick loading of quantized large language models on consumer hardware. Speculative decoding accelerates generation by using a draft model to propose tokens that are later verified. Time to First Token (TTFT) measures the delay before the first token is generated, critical for interactive use.

<details><summary>References</summary>
<ul>
<li><a href="https://docs.vllm.ai/en/latest/features/speculative_decoding/mtp/">MTP (Multi-Token Prediction) - vLLM</a></li>
<li><a href="https://en.wikipedia.org/wiki/Llama.cpp">llama.cpp - Wikipedia</a></li>
<li><a href="https://rumn.medium.com/benchmarking-llm-performance-token-per-second-tps-time-to-first-token-ttft-and-gpu-usage-8c50ee8387fa">Benchmarking LLMs: TPS, TTFT , GPU Usage | Medium</a></li>

</ul>
</details>

**Tags**: `#LLM optimization`, `#speculative decoding`, `#GGUF`, `#llama.cpp`, `#performance benchmarking`

---

<a id="item-5"></a>
## [GLM 5.2 Beats Claude in Semgrep's Cybersecurity Benchmarks](https://semgrep.dev/blog/2026/we-have-mythos-at-home-glm-52-beats-claude-in-our-cyber-benchmarks/) ⭐️ 7.0/10

Semgrep's latest benchmark reveals that the open-source GLM 5.2 model outperforms Claude in detecting cybersecurity vulnerabilities, identifying more bugs at a lower cost per vulnerability. This demonstrates that open-source models can now rival or surpass commercial AI in specialized security tasks, potentially lowering costs and increasing transparency for vulnerability detection. GLM 5.2, a 753B-parameter model, achieved a 32% success rate in finding vulnerabilities at $0.17 per vulnerability, though the benchmark compared against Claude Code as an agent harness rather than a specific Claude language model.

hackernews · jms703 · Jun 28, 17:50 · [Discussion](https://news.ycombinator.com/item?id=48709670)

**Background**: GLM 5.2 is an open-source large language model from Z.ai, designed for long-horizon coding tasks and competitive with frontier models on coding benchmarks. Semgrep is a static analysis tool used for finding security vulnerabilities in code; the company also provides an AppSec platform that likely integrated these models for automated bug detection.

<details><summary>References</summary>
<ul>
<li><a href="https://openlm.ai/glm-5.2/">GLM-5.2 - openlm.ai</a></li>
<li><a href="https://z.ai/blog/glm-5.2">GLM-5.2: Built for Long-Horizon Tasks - z.ai</a></li>
<li><a href="https://en.wikipedia.org/wiki/Semgrep">Semgrep</a></li>

</ul>
</details>

**Discussion**: Commenters largely praised GLM 5.2 as a cost-effective, capable programming assistant, though some noted other open models like DeepSeek V4 Pro perform better in their own benchmarks. There were concerns about hardware requirements for such a large model, and a clarification that the benchmark compared Claude Code (an agent harness) rather than a specific Claude LLM, tempering direct comparisons.

**Tags**: `#ai`, `#large-language-models`, `#benchmark`, `#security`, `#open-source-models`

---

<a id="item-6"></a>
## [User Gets Second Opinion on MRI Using Claude Code](https://antoine.fi/mri-analysis-using-claude-code-opus) ⭐️ 7.0/10

A user employed Anthropic's Claude Code to analyze his shoulder MRI scan for a second opinion, sharing the process and results online. This experiment highlights both the potential of AI to democratize medical second opinions and the risks of relying on non-specialized tools, sparking debate on trust in AI versus doctors. The AI analysis was compared to a radiologist's report, but a radiologist in the comments noted that the model likely lacks sufficient training on medical images and that a full 3D dataset is needed for accurate assessment.

hackernews · engmarketer · Jun 28, 16:35 · [Discussion](https://news.ycombinator.com/item?id=48708941)

**Background**: Claude Code is an AI agent developed by Anthropic, designed for software development tasks but capable of processing and describing images. MRI (Magnetic Resonance Imaging) is a medical imaging technique used to visualize internal structures. Radiologists are specialists trained to interpret such scans, and second opinions are often sought to confirm diagnoses.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Claude_Code">Claude Code</a></li>
<li><a href="https://claude.com/product/claude-code">Claude Code by Anthropic | AI Coding Agent, Terminal, IDE</a></li>

</ul>
</details>

**Discussion**: Overall, the community expressed caution, with a radiologist emphasizing that AI models are currently poor at interpreting medical images and that a full 3D dataset is crucial. Other users reflected on the comfort and trust dynamics between patients, doctors, and AI, with some sharing personal misdiagnosis stories that underscore the need for reliable second opinions.

**Tags**: `#AI`, `#healthcare`, `#MRI`, `#trust`, `#second-opinion`

---

<a id="item-7"></a>
## [Librepods: Reverse-Engineering AirPods for Cross-Platform Features](https://github.com/librepods-org/librepods) ⭐️ 7.0/10

The Librepods open-source project has been released on GitHub. It uses reverse engineering to implement additional AirPods features—like battery level and automatic device switching—on non-Apple hardware. This project reduces lock-in by enabling AirPods' full potential across platforms, but it may provoke Apple to patch the exploited vulnerabilities, limiting its long-term viability. The implementation is community-driven and early-stage, potentially fragile to firmware updates. AirPods already function as standard Bluetooth earbuds; this project targets proprietary extensions, not basic audio.

hackernews · rbanffy · Jun 28, 18:48 · [Discussion](https://news.ycombinator.com/item?id=48710232)

**Background**: Apple AirPods communicate via Bluetooth but also use proprietary protocols for features like instant pairing, Siri access, and battery reporting, which are unavailable on non-Apple devices. Reverse engineering involves analyzing the wireless traffic to replicate these interactions. Previous attempts like OpenPods have been met with countermeasures, and Apple is evolving its protocols (e.g., SPR AVS for lossless audio) which may further complicate compatibility.

<details><summary>References</summary>
<ul>
<li><a href="https://www.notebookcheck.net/Apple-is-moving-beyond-Bluetooth-with-new-SPR-AVS-protocol-starting-with-the-iPhone-17-series.1114408.0.html">Apple is moving beyond Bluetooth with new SPR AVS protocol ...</a></li>
<li><a href="https://itnext.io/reverse-engineering-bluetooth-devices-82d868edec0c">Reverse Engineering Bluetooth Devices | by Tobias... | ITNEXT</a></li>

</ul>
</details>

**Discussion**: Commenters appreciate the technical skill while expressing skepticism that Apple will not patch the exploited vulnerabilities. Some note that AirPods already work as Bluetooth headphones, and this project only addresses extra features. There is interest in liberating other Apple services like AirDrop.

**Tags**: `#reverse-engineering`, `#bluetooth`, `#open-source`, `#apple`, `#airpods`

---

<a id="item-8"></a>
## [Tokenmaxxing Is Dead, Long Live Tokenmaxxing](https://12gramsofcarbon.com/p/agentics-tech-things-tokenmaxxing) ⭐️ 7.0/10

The article argues that the era of tokenmaxxing as a forced corporate metric is ending, and a new regime of "compounding correctness" has begun, where spending more tokens genuinely improves outcomes. This shift could redefine how enterprises measure AI adoption, moving from token volume to outcome quality, and might influence the development of agentic AI systems. The "compounding correctness" concept posits that more tokens lead to better results, but skeptics argue that without careful context management, agentic systems can degrade. Only specific use cases, like security vulnerability scanning, may benefit from unrestrained token spending.

hackernews · theahura · Jun 28, 16:24 · [Discussion](https://news.ycombinator.com/item?id=48708795)

**Background**: Tokenmaxxing emerged as a workplace productivity metric where AI token consumption represented employee effort and AI adoption. Tokens are units of processing that AI services charge for, often equated to pieces of words. Agentic AI refers to systems that can autonomously pursue goals and use tools. The shift reflects a maturation from using tokens as a blunt adoption measure to leveraging them for genuine performance gains.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Token_maxxing">Token maxxing</a></li>
<li><a href="https://en.wikipedia.org/wiki/Agentic_AI">Agentic AI</a></li>

</ul>
</details>

**Discussion**: The Hacker News discussion shows deep skepticism. Some view tokenmaxxing as a temporary phase to force AI adoption; others doubt that more tokens always yield better results, citing the need for constant context clearing. One commenter sarcastically compares the idea to Meta's metaverse pivot. Overall, the "compounding correctness" claim is not widely accepted.

**Tags**: `#ai`, `#tokenization`, `#agentic-ai`, `#corporate-strategy`, `#hn-discussion`

---

<a id="item-9"></a>
## [OpenAI Codex Still Lacks Feature to Exclude Sensitive Files, Raising Security Concerns](https://github.com/openai/codex/issues/2847) ⭐️ 7.0/10

The GitHub issue requesting a feature to exclude sensitive files from OpenAI Codex's access remains open, with no official implementation yet. This missing feature poses a security risk for developers, as Codex could unintentionally expose sensitive data like API keys, potentially undermining trust in AI coding tools. Community suggests file permission restrictions (chmod), sandboxing, or running Codex in a container as workarounds; some argue a blocklist feature would give a false sense of security due to LLM unpredictability.

hackernews · pikseladam · Jun 28, 12:27 · [Discussion](https://news.ycombinator.com/item?id=48706714)

**Background**: OpenAI Codex is an AI agent that automates coding tasks by accessing the local filesystem to read and modify code. Sensitive files like .env containing API keys can be inadvertently read during tool use, posing exfiltration risks. Sandboxing is a security mechanism that isolates a program, preventing it from accessing sensitive parts of the system.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/OpenAI_Codex_(language_model)">OpenAI Codex (language model) - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Sandbox_(computer_security)">Sandbox (computer security) - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Community discussion shows a preference for system-level solutions like file permissions and sandboxing over a built-in blocklist, with concerns that a blocklist may create a false sense of security due to LLM unpredictability.

**Tags**: `#AI security`, `#developer tools`, `#OpenAI Codex`, `#sensitive data`, `#LLM safety`

---

<a id="item-10"></a>
## [Developer Shares NPC Engine Using Local Models](https://www.reddit.com/r/LocalLLaMA/comments/1uibt9o/npc_engine_using_local_models/) ⭐️ 7.0/10

A developer has shared a game-agnostic NPC engine that leverages local models—NVIDIA Parakeet 0.6 for speech-to-text, Gemma 4 26B A4B for language generation, and Qwen3-TTS for voice—with RAG to inject only context-relevant actions, achieving fast and efficient interactions. This project demonstrates how locally-run AI models can create dynamic NPC interactions with low latency, pointing toward a future where RPGs feature more responsive and intelligent characters without cloud dependency. The engine uses RAG to filter hundreds of possible NPC actions down to only those relevant to the player's message, keeping prompts lean and preventing model overload. It follows a SillyTavern-style backend architecture, making it adaptable to various games.

reddit · r/LocalLLaMA · /u/goodive123 · Jun 28, 23:13

**Background**: SillyTavern is a popular frontend for chatting and roleplaying with AI characters, often paired with local or cloud LLMs. RAG (Retrieval-Augmented Generation) allows AI models to pull in relevant external information to improve responses—here, it dynamically selects valid NPC actions based on context. Local models like Gemma and Parakeet run entirely on the user's own hardware, offering privacy and avoiding cloud costs.

<details><summary>References</summary>
<ul>
<li><a href="https://www.reddit.com/r/SillyTavernAI/comments/1ds4utc/lorebooks_npc_characters/">Lorebooks & npc characters? : r/SillyTavernAI - Reddit</a></li>
<li><a href="https://huggingface.co/nvidia/parakeet-tdt-0.6b-v3">nvidia/parakeet-tdt-0.6b-v3 · Hugging Face</a></li>
<li><a href="https://en.wikipedia.org/wiki/Retrieval-augmented_generation">Retrieval-augmented generation - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#local-llm`, `#npc-ai`, `#rag`, `#game-development`, `#speech-synthesis`

---

<a id="item-11"></a>
## [DFlash Speculative Decoding Integrated into llama.cpp](https://www.reddit.com/r/LocalLLaMA/comments/1uhx862/dflash_support_merged_into_llamacpp/) ⭐️ 7.0/10

DFlash, a speculative decoding method that uses block diffusion models to generate draft tokens in parallel, has been merged into llama.cpp. This integration can accelerate local LLM inference by 2-3x for supported models. As llama.cpp is a core tool for running LLMs on consumer hardware, adding DFlash can significantly improve inference speed and memory efficiency, making advanced models more accessible locally. This aligns with the broader trend of optimizing edge AI performance. DFlash deploys a separate diffusion-like draft model with bidirectional attention to generate multiple draft tokens in one pass, which are then verified by the target model. Users can opt into a fast path for short responses via the `--fastpath-max-tokens` parameter.

reddit · r/LocalLLaMA · /u/sammcj · Jun 28, 13:24

**Background**: Speculative decoding speeds up LLM inference by using a small draft model to propose candidate tokens, which a larger target model validates. Block diffusion models generate multiple tokens simultaneously, unlike traditional autoregressive generation. llama.cpp is a widely used C++ library for running LLMs efficiently on CPUs and GPUs, popular in local AI deployments.

<details><summary>References</summary>
<ul>
<li><a href="https://icml.cc/virtual/2026/poster/64301">ICML Poster DFlash: Block Diffusion for Flash Speculative ...</a></li>
<li><a href="https://pyshine.com/DFlash-Block-Diffusion-Speculative-Decoding/">DFlash : Block Diffusion for Lightning-Fast LLM Speculative... | PyShine</a></li>
<li><a href="https://docs.vllm.ai/projects/speculators/en/latest/user_guide/algorithms/dflash/">Dflash - Speculators Docs</a></li>

</ul>
</details>

**Tags**: `#llama.cpp`, `#DFlash`, `#attention-mechanism`, `#LLM-inference`, `#open-source`

---

<a id="item-12"></a>
## [DeepSeek Releases DeepSpec: Full-Stack Speculative Decoding with Pre-Trained Draft Models](https://www.reddit.com/r/LocalLLaMA/comments/1uhyhl3/deepspec_a_deepseekai_collection/) ⭐️ 7.0/10

DeepSeek has released DeepSpec, a full-stack codebase for training and evaluating draft models for speculative decoding, along with pre-trained checkpoints for Eagle3, DFlash, and DSpark algorithms targeting Qwen3 and Gemma-4 models. Speculative decoding significantly reduces LLM inference latency while preserving output quality, and these ready-to-use draft models save practitioners substantial training effort, directly benefiting the local LLM community's efficiency needs. The checkpoints were trained on open-perfectblend data with target models in non-thinking mode; for domain-specific or thinking-mode usage, fine-tuning is recommended, and comparisons in new papers must align with the repository’s training settings to be meaningful.

reddit · r/LocalLLaMA · /u/pmttyji · Jun 28, 14:18

**Background**: Speculative decoding uses a small draft model to propose multiple token candidates, which a larger target model then verifies in parallel, maintaining the exact output distribution while cutting latency by 2-3x. Eagle3, DFlash, and DSpark are recent draft model architectures; Eagle3 adds extrapolative heads to the target model, while DFlash and DSpark use block diffusion and other techniques to generate drafts more efficiently.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Speculative_decoding">Speculative decoding</a></li>
<li><a href="https://www.e2enetworks.com/blog/Accelerating_LLM_Inference_with_EAGLE">EAGLE-3 Speculative Decoding: 2-6x Faster LLM Inference Guide | E2E Networks</a></li>
<li><a href="https://www.emergentmind.com/papers/2602.06036">DFlash : Block Diffusion for Speculative Decoding</a></li>

</ul>
</details>

**Tags**: `#speculative-decoding`, `#draft-models`, `#llm-inference`, `#deepseek`, `#efficient-ai`

---

<a id="item-13"></a>
## [DIY Guide to LoRA Fine-Tuning with MLX on Apple Silicon](https://www.reddit.com/r/LocalLLaMA/comments/1uid54g/mlx_finetune_example_guide/) ⭐️ 7.0/10

A user successfully performed a local LoRA fine-tuning of a 7B instruction model using MLX on Apple Silicon to adopt a high-fantasy literary style, and shared a detailed guide with example outputs and lessons learned. This demonstrates that practical fine-tuning of language models for niche creative styles is feasible on consumer Apple hardware, lowering barriers for individual enthusiasts and promoting local, private AI customization. The guide employs LoRA (Low-Rank Adaptation) for memory-efficient training, and shows clear output transformations from a generic fantasy style to a sophisticated Tolkien-esque prose, though narrative quality was not the primary goal.

reddit · r/LocalLLaMA · /u/Mbando · Jun 29, 00:13

**Background**: MLX is an open-source array framework by Apple, optimized for Macs with M-series chips, offering a NumPy-like Python API for efficient machine learning. LoRA is a parameter-efficient fine-tuning technique that trains only a small set of adapter weights, making it possible to adapt large models on devices with limited memory. Together, they allow running and customizing LLMs locally on Apple Silicon without cloud dependency.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/ml-explore/mlx">GitHub - ml-explore/ mlx : MLX : An array framework for Apple silicon</a></li>
<li><a href="https://medium.com/lolml/introduction-to-mlx-apples-machine-learning-framework-527b81f23fa5">Introduction to MLX : Apple’s Machine Learning Framework | Medium</a></li>
<li><a href="https://martinlwx.github.io/en/lora-finetuning/">LoRA fine - tuning - MartinLwx's Blog</a></li>

</ul>
</details>

**Tags**: `#MLX`, `#fine-tuning`, `#LoRA`, `#Apple Silicon`, `#local-llm`

---

<a id="item-14"></a>
## [Memory Price Trends 1960-2026: Historical Visualization](https://dam.stanford.edu/memory-prices.html) ⭐️ 6.0/10

A visualization on dam.stanford.edu charts the historical cost of memory per gigabyte from 1960 to projected 2026, reviving data from the defunct jcmit.com dataset. The graphic has sparked discussion around inflation adjustment, repeated price cycles, and the impact of AI on memory demand. It offers a rare long-term perspective on memory pricing, revealing cyclical patterns driven by manufacturing capacity and external demand shocks. Understanding these trends helps hardware buyers, investors, and analysts anticipate future cost fluctuations, especially as AI drives unprecedented demand for high-bandwidth memory. The prices are not adjusted for inflation, making early years appear lower; before 1990, per-gigabyte pricing is notional since such capacities were uncommon. The dataset originated with John C. McCallum’s jcmit.com and was preserved via archive.org. Community comments note the obvious repeating cycles roughly every 3–4 years, likely tied to fab capacity expansions, and attribute the recent price spike to soaring AI-related demand.

hackernews · vga1 · Jun 28, 18:32 · [Discussion](https://news.ycombinator.com/item?id=48710092)

**Background**: DRAM (dynamic random-access memory) is the main memory in computers and servers. Its market has historically experienced boom-bust cycles: when supply exceeds demand, prices crash, leading manufacturers to cut investment, then shortages cause prices to spike, spurring new fabs. Moore’s Law led to consistent per-bit cost declines, but cycles persisted. In the 2020s, AI and data centers dramatically increased demand for memory, especially high-bandwidth memory (HBM), contributing to the sharp price increases seen around 2025–2026 in forecasts. The Stanford page revives private data collection efforts that otherwise would have been lost.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/High_Bandwidth_Memory">High Bandwidth Memory - Wikipedia</a></li>
<li><a href="https://siliconanalysts.com/market-data/dram-ddr4-price">DDR4 8Gb Contract & Spot Price — Historical Data & Chart | Silicon Analysts</a></li>
<li><a href="https://siliconanalysts.com/market-data">Historical Semiconductor Market Data — Wafer Prices, HBM & DRAM Pricing | Silicon Analysts</a></li>

</ul>
</details>

**Discussion**: Commenters highlight the need for inflation adjustment, question the realism of pre-1990 per-gigabyte prices, and recall personal experiences with expensive early memory modules. There is strong interest in the repeating 3–4 year price cycles, with speculation that they relate to fab investment rhythms. Many see the recent AI demand spike as a major disruption, and some worry about potential market manipulation. The revival of the jcmit dataset is welcomed.

**Tags**: `#memory`, `#history`, `#economics`, `#hardware`, `#data-visualization`

---

<a id="item-15"></a>
## [The Pudding Visualizes 5,000 Historical Menus from NYPL](https://pudding.cool/2026/06/menu-story/) ⭐️ 6.0/10

The Pudding launched an interactive data story that explores 5,000 historical menus from the New York Public Library's Buttolph Collection, spanning 1880 to 1920, to reveal dining trends and culinary evolution. This project makes historical culinary data accessible and engaging for a broad audience, illustrating how data visualization can illuminate cultural history and trends in dining from a bygone era. The project uses 5,000 menus from the Buttolph Collection at NYPL, offering an interactive web interface to explore dish frequency, pricing, and changes over time. The data story guides viewers through curated insights before free exploration.

hackernews · xbryanx · Jun 28, 14:44 · [Discussion](https://news.ycombinator.com/item?id=48707763)

**Background**: The Buttolph Collection, held by the New York Public Library, is a renowned archive of over 25,000 historical menus, primarily from the late 19th and early 20th centuries, compiled by Frank E. Buttolph. The Pudding is a digital publication known for creating immersive, data-driven visual essays that explore cultural topics. This project uses a subset of these menus to craft an interactive narrative about American culinary history.

**Discussion**: Commenters express enthusiasm for the project, sharing related anecdotes such as German beer mat laws, the aesthetic of contemporary Chinese takeout menus, and observations about historical menu categories like 'boiled.' One user recommends visiting the curated story first, and another draws parallels to a vintage cookbook featuring restaurant menus, noting how little has changed except prices.

**Tags**: `#data-visualization`, `#history`, `#food`, `#culture`, `#hackernews`

---

<a id="item-16"></a>
## [Daisugi: Japan's 600-Year-Old Technique of Growing Trees from Trees](https://www.openculture.com/2020/10/daisugi.html) ⭐️ 6.0/10

An Open Culture article from October 2020 rediscovered the centuries-old Japanese forestry technique daisugi, in which new cedar trees are grown from the stumps or branches of existing ones to produce exceptionally straight and dense lumber. Daisugi offers a sustainable forestry model that produces high-quality timber without clearcutting, and its lumber is 140% more flexible and 200% denser than standard cedar, making it ideal for construction in typhoon-prone regions. The method involves pruning a cedar tree to create a wide, stable base and then training vertical shoots from the branches; it is labor-intensive and specific to certain cedar varieties, and the wood is finished with a unique sand polishing technique.

hackernews · MaysonL · Jun 28, 16:28 · [Discussion](https://news.ycombinator.com/item?id=48708859)

**Background**: Daisugi, meaning 'platform cedar,' originated in the Kitayama region of Kyoto during the 14th century as a solution to timber shortages on steep terrain. It is often compared to European coppicing and pollarding, which also involve regrowth from cut stumps or branches, but daisugi specifically produces tall, straight logs for construction. The technique is part of a broader Japanese tradition of refined forestry that emphasizes both aesthetic and functional quality.

<details><summary>References</summary>
<ul>
<li><a href="https://www.openculture.com/2020/10/daisugi.html">Daisugi, the 600-Year-Old Japanese Technique of Growing Trees Out of Other Trees, Creating Perfectly Straight Lumber | Open Culture</a></li>
<li><a href="https://en.wikipedia.org/wiki/Daisugi">Daisugi - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Coppicing">Coppicing</a></li>

</ul>
</details>

**Discussion**: Commenters compared daisugi to European pollarding and coppicing, with some suggesting it is a similar practice under a Japanese name. Others provided additional technical details, noting the labor-intensive nature and the specific cedar variety required. Questions were raised about the scientific reasons for the wood's superior strength and flexibility.

**Tags**: `#forestry`, `#traditional engineering`, `#Japanese culture`, `#woodworking`, `#history`

---

<a id="item-17"></a>
## [The Curious Case of the Disappearing Polish Letter Ś](https://aresluna.org/the-curious-case-of-the-disappearing-polish-s/) ⭐️ 6.0/10

An article explores the historical and linguistic reasons behind the frequent omission or substitution of the Polish letter 'ś' in various contexts. It highlights challenges in digital text encoding for minority languages. It also shows how seemingly minor orthographic quirks can impact cultural identity and software compatibility. Unicode normalization can decompose most Polish letters into base character plus combining diacritics, but 'ł' stays intact, causing issues for text processing tools like SQLite's FTS.

hackernews · colinprince · Jun 28, 12:44 · [Discussion](https://news.ycombinator.com/item?id=48706814)

**Background**: Polish uses the Latin alphabet with diacritics to represent Slavic sounds; 'ś' is often replaced due to historical typing limitations and keyboard shortcuts. Unicode's normalization forms and dead keys further complicate consistent representation across systems.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Combining_Diacritical_Marks">Combining Diacritical Marks</a></li>
<li><a href="https://en.wikipedia.org/wiki/Dead_key">Dead key</a></li>
<li><a href="https://en.wikipedia.org/wiki/Unicode_normalization">Unicode normalization</a></li>

</ul>
</details>

**Discussion**: Commenters note that 8 out of 9 Polish letters decompose in Unicode except 'ł', affecting text normalization. Others share frustrations with keyboard shortcuts interfering with typing diacritics, such as Copilot popping up when typing 'Ć', and discuss how the Latin alphabet aided Poland's cultural alignment with the West.

**Tags**: `#linguistics`, `#unicode`, `#poland`, `#history`, `#keyboard-shortcuts`

---

<a id="item-18"></a>
## [Jon Udell Proposes Flipping the 'Human in the Loop' Narrative](https://simonwillison.net/2026/Jun/28/jon-udell/#atom-everything) ⭐️ 6.0/10

Jon Udell, in a recent blog post, criticizes the phrase “human in the loop” for ceding authority to machines and proposes flipping the narrative to view AI agents as recruits joining existing human development processes. This reframing emphasizes human control and collaboration in AI-assisted development, potentially influencing how developers integrate coding agents—treating them as teammates rather than autonomous black boxes. Udell’s post responds to the problem of AI agents generating unreviewable pull requests, advocating for agent-assisted processes that remain transparent and integrated with existing software practices.

rss · Simon Willison · Jun 28, 21:57

**Background**: The term “human in the loop” (HITL) describes systems where humans intervene in automated decisions. In software, coding agents powered by large language models can autonomously write code, sparking debates over quality and oversight. Jon Udell is a well-known technologist and writer recognized for his insights on software development and collaboration.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Human-in-the-loop">Human-in-the-loop</a></li>
<li><a href="https://cloud.google.com/discover/what-is-agentic-coding">What is agentic coding? How it works and use cases | Google Cloud</a></li>

</ul>
</details>

**Tags**: `#human-in-the-loop`, `#coding-agents`, `#software-development`, `#AI-assisted-development`, `#opinion`

---

<a id="item-19"></a>
## [China's Photonic Solution for Space Computing Outshines Musk and Nvidia](https://mp.weixin.qq.com/s?__biz=MzIzNjc1NzUzMw==&mid=2247900104&idx=1&sn=3b0889c74d995686a0a178fe84cebbb4) ⭐️ 6.0/10

A Chinese technology initiative has advanced a photonic computing solution for space, claiming higher efficiency than the electronic-based systems used by Musk's Starlink and Nvidia's AI hardware, and has advanced space-based computing to a verifiable and iterable engineering roadmap. This could revolutionize space-based AI and edge computing by offering a low-power, high-speed alternative, reducing reliance on terrestrial data centers and enabling real-time space applications. While specific technical details are sparse, the project emphasizes a verifiable engineering roadmap, possibly leveraging open-source tools (as hinted by the GitHub 20k stars). However, photonic computing for space faces challenges like radiation hardening and integration with existing satellite systems.

rss · 量子位 · Jun 28, 04:08

**Background**: Space-based computing aims to deploy computing nodes in orbit to overcome ground data center limitations, such as energy consumption and cooling. Photonic computing uses light instead of electrons for data processing, potentially achieving higher speeds and energy efficiency. Companies like Lightmatter are developing photonic AI accelerators, while Nvidia's GPUs remain dominant in traditional computing. SpaceX's Starlink is building a large satellite constellation, but it primarily relies on electronic chips for onboard processing.

<details><summary>References</summary>
<ul>
<li><a href="https://finance.sina.cn/stock/jdts/2026-03-23/detail-inhrxmec8166324.d.html?vt=4&cid=76993&node_id=76993">把算力中心和智能体送上太空，上海体系化布局“天基计算”未来产业|上海市|卫星|星座|中科|生态_手机新浪网</a></li>
<li><a href="https://jeit.ac.cn/cn/article/doi/10.11999/JEIT250633?viewType=HTML">天基计算芯片：现状、趋势与关键技术</a></li>
<li><a href="http://www.microphotons.net/Article-4418046.html">光 计 算 vs...</a></li>

</ul>
</details>

**Tags**: `#space-computing`, `#photonics`, `#chinese-technology`, `#hardware-innovation`

---

<a id="item-20"></a>
## [800M Model Animates Static Images into Playable Characters Locally with Causal Diffusion](https://www.reddit.com/r/LocalLLaMA/comments/1uicq8x/locally_running_mode_turns_an_image_into_a_cute/) ⭐️ 6.0/10

A new 800M parameter model, a sequel to a previous smaller version, uses causal diffusion to transform a single static image into a controllable animated character that runs locally on consumer GPUs. This work democratizes character animation by enabling real-time interactive animation on local hardware without cloud dependency, appealing to AI hobbyists, game developers, and small studios seeking low-cost creative tools. The model increases context to 12 latent frames, improves stability but still suffers from consistency issues; the 500M version achieves over 60 fps on an RTX 5090, using a sliding window KV cache to manage frame history.

reddit · r/LocalLLaMA · /u/lucidml_lover · Jun 28, 23:55

**Background**: Causal diffusion is a generative approach that combines next-token prediction with diffusion, applying a denoising step per frame while storing past frames in a KV cache. Diffusion forcing is a training method where noise levels are independently sampled per token, enabling flexible sequence generation. A KV cache, commonly used in LLMs, stores key-value pairs from previous steps to avoid recomputation, here adapted to store latent frames. The model employs a pretrained VAE to compress frames into a latent space before processing.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2412.12095">[2412.12095] Causal Diffusion Transformers for Generative Modeling</a></li>
<li><a href="https://arxiv.org/abs/2407.01392">[2407.01392] Diffusion Forcing: Next-token Prediction Meets ...</a></li>
<li><a href="https://grokipedia.com/page/KV_cache">KV cache</a></li>

</ul>
</details>

**Tags**: `#local-ai`, `#diffusion-models`, `#character-animation`, `#generative-ai`, `#open-source`

---

<a id="item-21"></a>
## [HuggingFace Trash Models: Resume Padding for AI Jobs?](https://www.reddit.com/r/LocalLLaMA/comments/1ui7xoj/trying_to_understand_why_so_many_trash_finetuned/) ⭐️ 6.0/10

A Reddit user complained about the proliferation of underperforming fine-tuned models on HuggingFace, suggesting they are likely used as resume padding for AI job applications. This reflects growing community concern over model quality and the motivations behind open-source contributions, as low-quality models can mislead users, waste resources, and indicate a trend of prioritizing quantity over quality in the AI job market. The post cites names like 'Qwhoppass-27B-Mother-Ultimate-Lord' as examples of nonsensical branding, and compares this to past GitHub project padding for street cred. The models are described as performing worse than the base versions.

reddit · r/LocalLLaMA · /u/BoogerheadCult · Jun 28, 20:31

**Background**: Hugging Face is a platform for sharing machine learning models and datasets, widely used in natural language processing. Fine-tuning involves further training a pre-trained model on a specific dataset to adapt it to a task. While it can yield powerful specialized models, poor fine-tuning often degrades performance. Many models are uploaded to the HuggingFace Hub, but not all are thoroughly tested or beneficial.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Hugging_Face">Hugging Face - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#fine-tuning`, `#HuggingFace`, `#model quality`, `#AI community`, `#job market`

---

