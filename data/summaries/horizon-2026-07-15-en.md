# Horizon Daily - 2026-07-15

> From 33 items, 18 important content pieces were selected

---

1. [ExLlamaV3 v1.0.0 Releases Major Performance Upgrades](#item-1) ⭐️ 9.0/10
2. [Inkling: Our Open-Weights Model](#item-2) ⭐️ 8.0/10
3. [Stripe and Advent Jointly Bid to Acquire PayPal](#item-3) ⭐️ 8.0/10
4. [Claude's web_fetch Tool Vulnerable to Data Exfiltration Attack](#item-4) ⭐️ 8.0/10
5. [Linus Torvalds: Stop attacking AI users in Linux](#item-5) ⭐️ 8.0/10
6. [German Consortium Releases Open 30B Bilingual Model Soofi S](#item-6) ⭐️ 8.0/10
7. [Distributed RL Post-Training on 14 Consumer Macs](#item-7) ⭐️ 8.0/10
8. [Tencent Releases RxBrain Multimodal Model for Embodied AI](#item-8) ⭐️ 8.0/10
9. [New Codec misa77 Doubles LZ4 Decompression Speed](#item-9) ⭐️ 7.0/10
10. [Sleep Regularity Stronger Mortality Predictor Than Duration](#item-10) ⭐️ 7.0/10
11. [Google Updates Gemma 4 Chat Templates, Fixes Tool Calling and Laziness](#item-11) ⭐️ 7.0/10
12. [Apple in Talks with PrismML to Run AI Models on iPhone](#item-12) ⭐️ 7.0/10
13. [xAI Releases Grok Build, Sparking Trust Debates](#item-13) ⭐️ 6.0/10
14. [Gemma 4 26B Runs at 5 Tokens/sec on 13-Year-Old Xeon CPU](#item-14) ⭐️ 6.0/10
15. [Exploring Telegram's Global Data Center Architecture](#item-15) ⭐️ 6.0/10
16. [Grok Build Open-Sourced Under Apache 2.0 License](#item-16) ⭐️ 6.0/10
17. [Bonsai-27B & Ternary-Bonsai-27B Integration Status Update](#item-17) ⭐️ 6.0/10
18. [Analysis Identifies Efficient Frontier of Open LLMs](#item-18) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [ExLlamaV3 v1.0.0 Releases Major Performance Upgrades](https://www.reddit.com/r/LocalLLaMA/comments/1uwylut/exllamav3_v100_major_performance_upgrades/) ⭐️ 9.0/10

ExLlamaV3 v1.0.0 has been released, featuring new attention kernels, removed dependencies like flash-attention-2 and xformers, and extended tensor-parallel support for models including Gemma4. The update also introduces graph paths for attention modules, a new conv1d kernel, and significant GEMM/GEMV performance improvements on Ampere GPUs. This major version release significantly improves the performance and ease of use for local LLM inference on consumer GPUs, making it more accessible for developers and researchers. By removing legacy dependencies and optimizing core operations, it lowers the barrier for running large language models efficiently on standard hardware. The update includes a new INT8 GEMV kernel, a new MoE kernel ticket scheduler, and support for new model architectures like GptOssForCausalLM and NemotronHForCausalLM. Notably, the new attention kernel enables online cache quantization without slowing down inference, which can even provide a speedup.

reddit · r/LocalLLaMA · /u/Unstable_Llama · Jul 15, 07:17

**Background**: ExLlamaV3 is an optimized inference library for running large language models locally on modern consumer GPUs, developed by Turboderp and Fable. Tensor parallelism is a technique used to split a model's computations across multiple GPUs, which is crucial for running models that are too large for a single GPU's memory. Attention kernels are specialized code that efficiently computes the self-attention mechanism, a core component of transformer-based LLMs.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/turboderp-org/exllamav3">GitHub - turboderp-org/ exllamav 3 : An optimized quantization and...</a></li>
<li><a href="https://github.com/turboderp-org/exllamav3/releases">Releases · turboderp-org/ exllamav 3 · GitHub</a></li>
<li><a href="https://medium.com/tr-labs-ml-engineering-blog/tensor-parallel-llm-inferencing-09138daf0ba7">Tensor Parallel LLM Inferencing. As models increase in size... | Medium</a></li>

</ul>
</details>

**Discussion**: The post on the LocalLLaMA subreddit has a high score of 9.0/10, indicating strong community interest and positive reception for this major release. Discussions likely focus on the practical performance gains, the removal of cumbersome dependencies, and the new model support, with users congratulating the developers.

**Tags**: `#LLM inference`, `#performance optimization`, `#open source software`, `#AI/ML engineering`, `#tensor parallelism`

---

<a id="item-2"></a>
## [Inkling: Our Open-Weights Model](https://thinkingmachines.ai/news/introducing-inkling/) ⭐️ 8.0/10

Thinking Machines has released Inkling, an open-weights multimodal model designed for fine-tuning with efficient reasoning capabilities, positioning it as a customizable base model for enterprises.

hackernews · vimarsh6739 · Jul 15, 18:12 · [Discussion](https://news.ycombinator.com/item?id=48924912)

**Tags**: `#open-weights models`, `#multimodal AI`, `#fine-tuning`, `#AI business models`, `#open-source`

---

<a id="item-3"></a>
## [Stripe and Advent Jointly Bid to Acquire PayPal](https://www.reuters.com/business/finance/stripe-advent-offer-buy-paypal-more-than-53-billion-sources-say-2026-07-15/) ⭐️ 8.0/10

据路透社消息，支付巨头Stripe与私募股权公司Advent International已联合出价，试图以超过530亿美元的价格收购PayPal。 This potential acquisition would consolidate three of the largest online payment processors—Stripe, PayPal, and Braintree—into one entity, creating a dominant force in fintech and raising significant antitrust and market competition concerns. The proposed deal would create an entity housing Stripe, PayPal, Venmo, Braintree, and Xoom, which community members note would result in an extremely high market concentration index for online payments and likely face intense regulatory scrutiny.

hackernews · rvz · Jul 15, 03:32 · [Discussion](https://news.ycombinator.com/item?id=48915953)

**Background**: Stripe and PayPal are leading global payment processing platforms used by millions of businesses and individuals for online transactions. Advent International is a major global private equity firm. An acquisition of this scale would represent one of the largest deals in fintech history.

**Discussion**: Commenters expressed significant concern, with some fearing the deal would reduce competition and allow for higher transaction fees. Others highlighted risks related to Stripe's stricter content policies potentially affecting vendors currently allowed by PayPal, and the increased risk to payment access from reduced service diversification.

**Tags**: `#fintech`, `#acquisitions`, `#payments`, `#antitrust`, `#industry consolidation`

---

<a id="item-4"></a>
## [Claude's web_fetch Tool Vulnerable to Data Exfiltration Attack](https://simonwillison.net/2026/Jul/15/claude-web-fetch-exfiltration/#atom-everything) ⭐️ 8.0/10

Ayush Paul discovered a vulnerability in Claude's `web_fetch` tool that allowed an attacker to bypass its security controls and exfiltrate private user data. The attack tricked Claude into following a sequence of nested links on a malicious site to leak sensitive information like the user's name, location, and employer. This vulnerability exposes a critical flaw in a security mechanism designed for a widely-used AI system, demonstrating how sophisticated prompt injection attacks can bypass protections to steal user data. It highlights the ongoing challenge of securing AI tools that have access to both private context and the open web, affecting the trust and safety of AI assistants. The attack worked by exploiting a loophole that allowed `web_fetch` to visit URLs embedded within previously fetched pages, creating a chain of redirects on a honeypot site. Anthropic has since patched the vulnerability by removing the ability for `web_fetch` to navigate to links returned within fetched content, but did not issue a bug bounty as they had identified the issue internally.

rss · Simon Willison · Jul 15, 14:21

**Background**: Claude's `web_fetch` tool is designed to allow the AI to access web content while preventing data exfiltration by restricting navigation to user-provided or search-returned URLs. The "lethal trifecta" in AI security refers to the dangerous combination of a system having access to private data, being able to read untrusted external content, and having tools to execute outbound actions, which creates a prime attack surface for prompt injection.

<details><summary>References</summary>
<ul>
<li><a href="https://labs.cloudsecurityalliance.org/research/csa-research-note-ai-agent-lethal-trifecta-capability-securi/">The AI Agent Lethal Trifecta – Lab Space</a></li>
<li><a href="https://docs.claude.com/en/docs/agents-and-tools/tool-use/web-fetch-tool">Web fetch tool - Claude Docs</a></li>
<li><a href="https://en.wikipedia.org/wiki/Prompt_injection">Prompt injection - Wikipedia</a></li>

</ul>
</details>

**Discussion**: The news item includes a link to Hacker News, but no specific community comments were provided in the content for analysis.

**Tags**: `#AI security`, `#vulnerability disclosure`, `#Claude`, `#data exfiltration`, `#prompt injection`

---

<a id="item-5"></a>
## [Linus Torvalds: Stop attacking AI users in Linux](https://www.reddit.com/r/LocalLLaMA/comments/1uxbrw4/linus_torvalds_tells_people_to_stop_attacking/) ⭐️ 8.0/10

Linus Torvalds made a strong public statement endorsing the use of AI tools in Linux kernel development and telling critics to stop attacking others who use them. He affirmed that AI is a useful tool and that the Linux project is not anti-AI, while clarifying its use is not mandatory. This statement from the top maintainer of the Linux kernel carries immense weight, potentially shaping the project's culture and future adoption of AI tools. It reinforces a technology-first stance in open-source governance and counters a growing wave of anti-AI sentiment in developer communities. Torvalds noted AI tools can cause maintainers pain by finding 'embarrassing bugs' but insisted the solution is to integrate them to help, not to ignore the technology. He stated that anyone who doubts AI's usefulness clearly hasn't used it, and that the kernel project makes decisions based on technical merit.

reddit · r/LocalLLaMA · /u/Illustrious_Car344 · Jul 15, 16:59

**Background**: The Linux kernel is the core of the Linux operating system, managed as a major open-source project with strict contribution rules. Recent discussions around AI in development involve questions of authorship, code quality, and licensing. The kernel project has already established formal guidelines requiring human accountability for any AI-assisted code submitted.

<details><summary>References</summary>
<ul>
<li><a href="https://www.phoronix.com/news/Linux-Is-Not-Anti-AI">Linus Torvalds Reaffirms That Linux Is Not "Anti- AI " & Not... - Ph...</a></li>
<li><a href="https://www.informertech.com/post/linux-kernel-ai-code-contribution-rules">Linux Kernel AI Code Rules: Human Accountability Required</a></li>

</ul>
</details>

**Discussion**: The Reddit discussion likely includes diverse perspectives, with some developers agreeing with Torvalds' pragmatic view of AI as a tool, while others may raise concerns about code ownership, licensing, and the potential for devaluing human skill.

**Tags**: `#AI ethics`, `#open source governance`, `#Linux kernel`, `#developer tools`, `#community management`

---

<a id="item-6"></a>
## [German Consortium Releases Open 30B Bilingual Model Soofi S](https://www.reddit.com/r/LocalLLaMA/comments/1uxao7y/german_ai_consortium_releases_soofi_s_an_open_30b/) ⭐️ 8.0/10

A German AI consortium has released Soofi S, an open-source 30 billion parameter language model that achieves top benchmark performance in both English and German. 这一进展意义重大，因为它为多语言人工智能开发提供了一个高质量的开源替代方案，尤其增强了对德语等非英语语言的支持能力。 Soofi S is a mixture-of-experts model with 31.6 billion total parameters but activates only about 3.2 billion per token, making its compute cost closer to a 3B model.

reddit · r/LocalLLaMA · /u/yogthos · Jul 15, 16:21

**Background**: Open-source large language models (LLMs) are AI systems whose code and often training data are publicly available for use and modification. Benchmarks are standardized tests used to evaluate and compare the performance of different models across various tasks. Multilingual models are trained to understand and generate text in multiple languages.

<details><summary>References</summary>
<ul>
<li><a href="https://the-decoder.com/german-ai-consortium-releases-soofi-s-an-open-30b-model-that-tops-benchmarks-in-both-english-and-german/">German AI consortium releases Soofi S, an open 30B model that tops benchmarks in both English and German</a></li>
<li><a href="https://www.emergentmind.com/videos/sovereign-open-source-bilingual-llm-cef87c5b">Soofi S : A Sovereign Foundation Model for German and English</a></li>
<li><a href="https://logicity.in/en/blog/soofi-s-german-30b-model-beats-larger-rivals-on-benchmarks">Soofi S : German 30 B model beats larger rivals on benchmarks | Logicity</a></li>

</ul>
</details>

**Tags**: `#open-source`, `#LLM`, `#multilingual`, `#benchmarks`, `#AI-release`

---

<a id="item-7"></a>
## [Distributed RL Post-Training on 14 Consumer Macs](https://www.reddit.com/r/LocalLLaMA/comments/1uxb3zn/rl_posttraining_on_14_macs_across_4_countries/) ⭐️ 8.0/10

Pluralis Research demonstrated the first reinforcement learning post-training run where the entire rollout fleet consisted of 14 consumer Macs distributed across 4 countries. These Macs generated rollouts using int8 inference via MLX and synchronized weight updates with a central B200 trainer via Cloudflare R2 over the public internet. This achievement addresses the compute bottleneck in agentic RL, where rollout generation consumes roughly 80% of resources, by leveraging widely available consumer hardware. It demonstrates a viable path toward more accessible and decentralized AI training, potentially allowing individuals to train advanced models using hardware they already own. The system managed the 'off-policy gap' between the stale, int8 rollout weights and the bf16 trainer weights using two methods: PULSE, which sends small int8 weight deltas instead of full checkpoints, and a DPPO-style probability gate to filter tokens with excessive probability drift. The test on a biomedical search task showed significant performance improvements, but the approach currently requires the model to fit on a single Mac.

reddit · r/LocalLLaMA · /u/erfan_mhi · Jul 15, 16:36

**Background**: Reinforcement learning post-training is a phase where a pre-trained model is further optimized using policy updates, often for tasks requiring tool use or multi-step reasoning. MLX is an open-source array framework from Apple optimized for efficient machine learning on Apple Silicon. Cloudflare R2 is an S3-compatible object storage service that facilitates data synchronization across the internet without egress fees.

<details><summary>References</summary>
<ul>
<li><a href="https://www.emergentmind.com/topics/reinforcement-learning-based-post-training">Reinforcement Learning : Post - Training</a></li>
<li><a href="https://github.com/ml-explore/mlx">GitHub - ml-explore/ mlx : MLX : An array framework for Apple silicon</a></li>
<li><a href="https://www.cloudflare.com/products/r2/">Cloudflare R 2 - Egress-Free Object Storage</a></li>

</ul>
</details>

**Discussion**: The Reddit post included active participation from the authors, who answered technical questions and provided clarifications on the methodology, such as the specifics of the PULSE synchronization mechanism and the probability gating. The discussion generally expressed interest in the potential for democratizing AI training through distributed consumer hardware.

**Tags**: `#reinforcement learning`, `#distributed computing`, `#consumer hardware`, `#MLX`, `#open-source AI`

---

<a id="item-8"></a>
## [Tencent Releases RxBrain Multimodal Model for Embodied AI](https://www.reddit.com/r/LocalLLaMA/comments/1ux0x0v/tencenthyembodiedrxbrain10_hugging_face/) ⭐️ 8.0/10

Tencent has released RxBrain (Hy-Embodied-RxBrain-1.0), a unified 6.2 billion parameter multimodal foundation model for embodied cognition. The model uniquely integrates language reasoning with visual imagination through an interleaved generation mechanism. This model advances embodied AI by unifying reasoning, prediction, and planning within a single system, which could accelerate the development of more capable and intuitive AI agents and robots. It represents a significant step toward creating AI that can understand and interact with the physical world in a human-like, integrated manner. The model's Mixture-of-Transformers (MoT) backbone uses modality-specific pathways for efficiency, and it generates imagined frames by decoding into a frozen FLUX VAE latent space via a flow-matching head. This architecture allows the model to jointly emit both language actions and corresponding visual goal images within a single autoregressive sequence.

reddit · r/LocalLLaMA · /u/jacek2023 · Jul 15, 09:30

**Background**: Embodied cognition in AI refers to models that learn by interacting with and perceiving the physical world, often for robotics applications. Multimodal foundation models aim to understand and generate content across different data types, like text and images. The Mixture-of-Transformers (MoT) architecture is a sparse design that uses separate parameter sets for different modalities to improve training efficiency for multimodal tasks.

<details><summary>References</summary>
<ul>
<li><a href="https://www.nvidia.com/en-us/glossary/mixture-of-transformers/">Mixture of Transformers ( MoT ) Definition & Architecture | NVIDIA</a></li>
<li><a href="https://royalsocietypublishing.org/rstb/article/379/1911/20230144/109521/Minds-in-movement-embodied-cognition-in-the-age-of">Minds in movement: embodied cognition in the age of artificial intelligence | Philosophical Transactions of the Royal Society B | The Royal Society</a></li>

</ul>
</details>

**Discussion**: The Reddit community discussion was active, with users engaging on the technical details of the model's architecture and its potential applications in robotics and AI agents. Commenters discussed comparisons to other models and the novelty of interleaving reasoning with visual imagination in a single framework.

**Tags**: `#multimodal AI`, `#embodied cognition`, `#foundation models`, `#robotics`, `#vision-language models`

---

<a id="item-9"></a>
## [New Codec misa77 Doubles LZ4 Decompression Speed](https://github.com/welcome-to-the-sunny-side/misa77) ⭐️ 7.0/10

A new experimental compression codec called misa77 has been developed, claiming to achieve decompression speeds over 5 GB/s and compression ratios better than LZ4, while requiring slower compression. 这款编解码器代表了数据压缩领域的一项重大潜在进步，为读密集型系统或数据流等解压密集型工作负载提供了显著的速度优势，同时保持了有竞争力的压缩比。 misa77 achieves its performance by minimizing branches and optimizing the format for out-of-order CPU cores, with benchmarks on the Silesia corpus showing decode speeds of 5219 MB/s versus LZ4's 2505 MB/s.

hackernews · nonadhocproblem · Jul 15, 15:58 · [Discussion](https://news.ycombinator.com/item?id=48922838)

**Background**: LZ4 is a popular, fast lossless compression algorithm from the LZ77 family, optimized for quick compression and decompression. Out-of-order CPU cores can execute instructions in a non-sequential order to improve performance, and codecs that minimize branches and use techniques like large memcpys often run faster on them.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/LZ4_(compression_algorithm)">LZ4 (compression algorithm)</a></li>
<li><a href="https://en.wikipedia.org/wiki/Central_processing_unit">Central processing unit - Wikipedia</a></li>

</ul>
</details>

**Discussion**: The discussion highlights that misa77's approach is a known trade-off favoring decompression speed at the cost of slower compression, and commenters requested better integration examples and clarification on the core technical insight behind the speedup.

**Tags**: `#compression`, `#performance`, `#codecs`, `#systems-engineering`, `#open-source`

---

<a id="item-10"></a>
## [Sleep Regularity Stronger Mortality Predictor Than Duration](https://academic.oup.com/sleep/article/47/1/zsad253/7280269) ⭐️ 7.0/10

A 2023 study published in the journal Sleep found that maintaining a consistent sleep schedule (sleep regularity) is a more robust predictor of mortality risk than the total number of hours slept (sleep duration). The research used objective data from a large cohort to compare how these two factors predict all-cause and cause-specific mortality. This finding shifts the focus of sleep health recommendations from merely achieving a set number of sleep hours to also emphasizing the importance of a stable and consistent sleep-wake pattern. It could impact public health guidelines, clinical practices for sleep disorders, and individual lifestyle choices aimed at reducing mortality risk. The study's analysis controlled for factors like shift work and employment status, but the discussion notes that other confounding variables, such as specific occupations involving travel (e.g., pilots) or underlying health conditions, might not have been fully accounted for. The concept of sleep regularity is measured by a metric called the Sleep Regularity Index (SRI), which quantifies night-to-night consistency.

hackernews · bilsbie · Jul 15, 11:46 · [Discussion](https://news.ycombinator.com/item?id=48919363)

**Background**: Sleep health is traditionally assessed by duration, with recommendations often focusing on getting 7-9 hours per night. However, the body's circadian rhythm governs sleep-wake cycles and various physiological processes. Disrupting this rhythm through irregular sleep can lead to health issues like metabolic disorders and cardiovascular problems. This study provides large-scale evidence that the timing regularity of sleep may be even more critical for longevity than its length.

<details><summary>References</summary>
<ul>
<li><a href="https://pmc.ncbi.nlm.nih.gov/articles/PMC10782501/">Sleep regularity is a stronger predictor of mortality risk than sleep ...</a></li>
<li><a href="https://www.neurologyadvisor.com/news/ssleep-regularity-vs-sleep-duration-which-is-a-better-predictor-of-mortality/">Sleep Regularity vs Sleep Duration : Which Is a Better Predictor of...</a></li>

</ul>
</details>

**Discussion**: Commenters provide personal anecdotes (e.g., using magnesium for insomnia), physiological explanations (e.g., how regular sleep helps regulate cortisol), and critical methodological analysis (e.g., questioning confounding variables like occupation and travel). There is a healthy skepticism about the study's practical applicability due to potential unmeasured confounders, alongside acknowledgment of its value for further research.

**Tags**: `#sleep science`, `#health research`, `#mortality risk`, `#data analysis`, `#lifestyle factors`

---

<a id="item-11"></a>
## [Google Updates Gemma 4 Chat Templates, Fixes Tool Calling and Laziness](https://www.reddit.com/r/LocalLLaMA/comments/1uxfu4k/google_is_updating_gemma_4s_chat_templates/) ⭐️ 7.0/10

Google has released updates to the Gemma 4 model's chat templates, which address key issues like broken tool calling and excessive model 'laziness' during generation. The updates also enable Flash Attention 4 on Hopper GPUs and introduce an interactive guide for working with Gemma 4's vision capabilities. These updates are significant for the open-source AI community as they directly improve the reliability and performance of Gemma 4, a popular open model. Fixing tool calling and laziness makes the model more practical for real-world applications, while the vision guide helps developers better utilize its multimodal features. The chat template update shifts Gemma 4 to use standard system, assistant, and user roles for clearer conversation structure. The vision token budget interactive space allows users to experiment with image resizing across preset token limits (70, 140, 280, 560, 1120) to understand resolution vs. token trade-offs.

reddit · r/LocalLLaMA · /u/Iwaku_Real · Jul 15, 19:26

**Background**: Gemma 4 is Google's series of open, lightweight AI models designed for various sizes and capabilities, including vision. Chat templates define the structured format for conversations between humans and AI, which is crucial for consistent performance. Flash Attention is a memory-efficient technique for speeding up transformer models, with version 4 offering optimizations for NVIDIA's newer Hopper GPU architecture.

<details><summary>References</summary>
<ul>
<li><a href="https://huggingface.co/spaces/google/gemma4_vision_token_budget">Gemma 4 - Vision Token Budget - a Hugging Face Space by google</a></li>
<li><a href="https://unsloth.ai/docs/models/gemma-4">Gemma 4 - How to Run Locally | Unsloth Documentation</a></li>
<li><a href="https://modal.com/blog/reverse-engineer-flash-attention-4">We reverse-engineered Flash Attention 4</a></li>

</ul>
</details>

**Discussion**: Based on the provided content, there is no community discussion text available for summary, so this field is left empty.

**Tags**: `#Gemma`, `#LLM`, `#Open Models`, `#Model Updates`, `#Vision AI`

---

<a id="item-12"></a>
## [Apple in Talks with PrismML to Run AI Models on iPhone](https://www.reddit.com/r/LocalLLaMA/comments/1ux4cn2/apple_in_talks_with_startup_prismml_that_shrinks/) ⭐️ 7.0/10

Apple is reportedly in talks with the startup PrismML to evaluate its technology that compresses a 27-billion-parameter AI model to run directly on an iPhone. 这一进展意义重大，因为它可能让强大且注重隐私的AI功能在苹果设备上本地运行，从而在不依赖云服务器的情况下增强Siri和其他设备端体验。 The core technology focuses on compressing large language models (LLMs) to fit within the memory and processing constraints of mobile devices, specifically targeting Apple's iPhone hardware.

reddit · r/LocalLLaMA · /u/Ready_Performance_35 · Jul 15, 12:23

**Background**: On-device AI execution, also known as edge AI, refers to running AI models locally on a device rather than sending data to a cloud server. This approach improves response speed, enhances user privacy, and works without an internet connection. Model compression is a key technical challenge in this field, as it aims to reduce the size and computational needs of large AI models without sacrificing too much performance.

<details><summary>References</summary>
<ul>
<li><a href="https://news.google.com/stories/CAAqNggKIjBDQklTSGpvSmMzUnZjbmt0TXpZd1NoRUtEd2o5clpiSUVSSGgtcERmQXlJd05TZ0FQAQ?hl=en-US&gl=US&ceid=US:en">Google News - PrismML compresses 27B-parameter AI model to run...</a></li>
<li><a href="https://www.aibase.com/news/29593">Apple Collaborates with Startup to Promote AI Model Compression ...</a></li>

</ul>
</details>

**Tags**: `#on-device AI`, `#model compression`, `#edge computing`, `#Apple`, `#local LLM`

---

<a id="item-13"></a>
## [xAI Releases Grok Build, Sparking Trust Debates](https://github.com/xai-org/grok-build) ⭐️ 6.0/10

xAI has released Grok Build, a terminal-first coding agent and developer harness for its LLM, designed to plan changes, search codebases, and write code directly in a developer's workflow. The tool is available via a rich terminal user interface (TUI) or programmatically through an Agent Client Protocol (ACP). This release is significant because it enters the competitive market of AI-powered developer tools, aiming to become a core part of the coding workflow. However, its adoption is heavily overshadowed by ongoing community distrust stemming from a past data exfiltration incident involving xAI, making trust a critical factor for its potential impact. Grok Build operates as an interactive TUI, headless script/bot component, or via ACP, and it shows code diffs for review before applying changes. A wire-level analysis has revealed that the CLI transmits detailed, unencrypted data packets to xAI servers, which is a specific point of contention in the community discussions.

hackernews · skp1995 · Jul 15, 20:24 · [Discussion](https://news.ycombinator.com/item?id=48926590)

**Background**: Developer harnesses for Large Language Models (LLMs) are tools that orchestrate an AI's capabilities within a specific workflow, like writing code in an editor, rather than just providing a chat interface. xAI is Elon Musk's AI company, and its Grok model competes with others like OpenAI's GPT. The company previously faced criticism over data handling practices, which now heavily influences the reception of its new products.

<details><summary>References</summary>
<ul>
<li><a href="https://docs.x.ai/build/overview">Grok Build | SpaceXAI Docs</a></li>
<li><a href="https://hacknjill.com/cybersecurity/what-xai-s-grok-build-cli-sends-to-xai-a-wire-level-analysis/">What xAI 's Grok Build CLI Sends To xAI : A Wire-level... - Hack'n Jill</a></li>
<li><a href="https://gist.github.com/burkeholland/86425ebec3ea5d9551dc575277363a8b">Video Script: How the Agent Harness & LLMs Work · GitHub</a></li>

</ul>
</details>

**Discussion**: The community discussion is dominated by skepticism and calls for proof regarding data safety, with users citing a past data exfiltration incident as a major breach of trust. While some acknowledge the technical smoothness and potential of the model and harness, the prevailing sentiment is that without independent certification of data destruction, the tool is not trustworthy.

**Tags**: `#AI Development Tools`, `#xAI/Grok`, `#LLM Tools`, `#Software Engineering Tools`, `#Tech Ethics`

---

<a id="item-14"></a>
## [Gemma 4 26B Runs at 5 Tokens/sec on 13-Year-Old Xeon CPU](https://www.neomindlabs.com/2026/06/08/running-gemma-4-26b-at-5-tokens-sec-on-a-13-year-old-xeon-with-no-gpu/) ⭐️ 6.0/10

A technical report details running the Gemma 4 26B Mixture-of-Experts model at 5 tokens per second on a 13-year-old Xeon CPU without any GPU. This demonstrates the feasibility of running a large, high-quality LLM on extremely old, consumer-grade, CPU-only hardware. This achievement significantly lowers the barrier for local AI inference, making powerful models accessible on older, low-cost hardware without specialized GPUs. It challenges the cost-efficiency assumption of cloud-based inference and empowers edge computing and privacy-focused use cases. The Gemma 4 26B is a Mixture-of-Experts model that activates only 4 billion parameters per token, which is key to achieving reasonable performance on a CPU. The achieved speed of 5 tokens/sec is slow for interactive use but demonstrates that large models can run on legacy hardware.

hackernews · neomindryan · Jul 15, 15:34 · [Discussion](https://news.ycombinator.com/item?id=48922434)

**Background**: Gemma 4 is Google DeepMind's latest series of open models, including a 26B Mixture-of-Experts (MoE) architecture that activates only 4B parameters per token, combining the quality of a large model with the efficiency of a smaller one. Running large language models (LLMs) on CPUs is generally 10-100x slower than on GPUs, making optimizations and model architectures like MoE crucial for feasibility. The news highlights the trade-off between local inference's upfront hardware cost and recurring cloud API fees.

<details><summary>References</summary>
<ul>
<li><a href="https://ollama.com/library/gemma4">gemma 4</a></li>
<li><a href="https://gemma4.com/">Gemma 4 — Google DeepMind</a></li>
<li><a href="https://agentcrunch.ai/article/cpu-only-mistral-4b-inference">This AI Listens Without a Whisper: Pure C, CPU - Only ... — AgentCrunch</a></li>

</ul>
</details>

**Discussion**: Community discussion centers on cost-effectiveness, with calculations showing local electricity costs may exceed cheap cloud inference token prices. Users are sharing comparative benchmark data on various old CPUs and debating the practicality of such slow speeds for real-world tasks, while others remain optimistic about future model efficiency gains on consumer hardware.

**Tags**: `#LLM inference`, `#CPU optimization`, `#cost analysis`, `#edge computing`, `#open-source AI`

---

<a id="item-15"></a>
## [Exploring Telegram's Global Data Center Architecture](https://dev.moe/en/3025) ⭐️ 6.0/10

A 2022 investigation reveals the regional structure of Telegram's data centers, noting the operational status and regional routing of different DCs like DC1, DC2, and DC5, and identifying the notable absence of a third European data center (DC3). Understanding Telegram's infrastructure explains latency differences for users in different regions and highlights the technical debt and engineering challenges involved in maintaining a large-scale, custom distributed system. The analysis is based largely on speculation as Telegram's server and operational mechanisms are not open-source, and users can potentially identify their assigned DC via the Telegram API method help.getConfig.

hackernews · theanonymousone · Jul 15, 13:22 · [Discussion](https://news.ycombinator.com/item?id=48920475)

**Background**: Telegram uses a decentralized infrastructure with multiple data centers (DCs) spread globally. When a user is registered, their account is assigned to a specific DC, which handles their messages and media downloads, directly impacting application speed and latency based on geographic proximity. This architecture creates complexities in routing and regional optimization.

<details><summary>References</summary>
<ul>
<li><a href="https://dev.moe/en/3025">Mysteries of Telegram DC - Coxxs</a></li>
<li><a href="https://intentchat.app/blog/en-US/telegram-0005-telegram-dc-allocation">Understanding Telegram Data Centers (DCs) and Account Allocation | English Blog | IntentChat</a></li>
<li><a href="https://telegramplayground.github.io/pyrogram/faq/what-are-the-ip-addresses-of-telegram-data-centers.html">What are the IP addresses of Telegram Data Centers? - PyroTGFork 2.2.24 Layer 225</a></li>

</ul>
</details>

**Discussion**: Community comments highlight regional pain points, like DC5's downtime affecting Chinese users and DC2 serving Russian/Ukrainian users. They also express surprise at the custom architecture, question the technical debt it creates, and wonder about the specific reasons for the DC3 gap.

**Tags**: `#distributed systems`, `#network infrastructure`, `#Telegram`, `#technical debt`, `#latency optimization`

---

<a id="item-16"></a>
## [Grok Build Open-Sourced Under Apache 2.0 License](https://www.reddit.com/r/LocalLLaMA/comments/1uxi5mf/grok_build_open_sourced_under_apache_20_license/) ⭐️ 6.0/10

Grok Build, an AI model training or framework tool, has been officially open-sourced under the permissive Apache 2.0 license. This release makes the tool's code publicly available for anyone to use, modify, and distribute. The open-sourcing under Apache 2.0 is significant because it is one of the most permissive licenses, encouraging wide commercial and community adoption without restrictive conditions. This lowers barriers for developers and researchers in the local AI and LLM development ecosystem to experiment with and build upon xAI's technology. The Grok Build framework appears to be a specialized tool from xAI, possibly related to efficient model training, as suggested by web results indicating xAI built a custom C framework after discontinuing JAX for GPU training. The Apache 2.0 license allows for commercial use, patent grants, and modification, but does not guarantee the quality or support of the software.

reddit · r/LocalLLaMA · /u/FreemanDave · Jul 15, 20:59

**Background**: Grok Build is part of the toolchain from xAI, Elon Musk's AI company, which has been developing its own models and infrastructure. In the local LLM development community, tools like Ollama, LM Studio, and Llama.cpp are popular for running models locally, and an open-source framework like Grok Build could integrate into or complement these workflows. Apache 2.0 is a standard, permissive open-source license managed by the Apache Software Foundation.

<details><summary>References</summary>
<ul>
<li><a href="https://gentic.news/article/xai-drops-jax-builds-custom-c">xAI Drops JAX, Builds Custom C Training… | gentic.news</a></li>
<li><a href="https://www.apache.org/licenses/LICENSE-2.0">Apache License , Version 2 . 0 | Apache Software Foundation</a></li>

</ul>
</details>

**Discussion**: No comments were provided in the news item, so community discussion cannot be summarized.

**Tags**: `#open-source`, `#LLM-tools`, `#Apache-2.0`, `#local-AI`, `#developer-tools`

---

<a id="item-17"></a>
## [Bonsai-27B & Ternary-Bonsai-27B Integration Status Update](https://www.reddit.com/r/LocalLLaMA/comments/1ux4wrx/bonsai27b_ternarybonsai27b_updates_on_prs/) ⭐️ 6.0/10

The post provides an update on the upstream integration status for the binary (Bonsai-27B) and ternary (Ternary-Bonsai-27B) quantized models in llama.cpp and MLX. It details which backend optimizations (CPU, Metal, CUDA, Vulkan) have been merged into mainline llama.cpp and which are still pending or in review. This update is significant for the local AI community as it clarifies the path to running highly optimized, low-bit (1-bit and 2-bit) LLMs on consumer hardware. It helps users understand which software versions and model formats they need for immediate use and signals progress toward broader hardware support. A key caveat is the transitional state of ternary format support, with three different GGUF variants (Q2_0 group-128, Q2_0_g64, and future PQ2_0) that are not all compatible, requiring users to match the file to the correct runtime (mainline llama.cpp vs. the project's fork). The models have explicit limitations, notably that the ternary 7.2 GB build does not fit within iOS's per-app memory budget, making the 1-bit version necessary for phone deployment.

reddit · r/LocalLLaMA · /u/pmttyji · Jul 15, 12:48

**Background**: Quantization is a technique that reduces the precision of a large language model's weights (e.g., from 16-bit floating point to 1-bit integers) to shrink model size and memory usage, enabling it to run on consumer devices. GGUF is the primary binary file format used by llama.cpp for storing these quantized models. MLX is Apple's machine learning framework optimized for its own silicon, and ternary quantization specifically uses three discrete values to represent weights, aiming for a better performance-quality trade-off than binary.

<details><summary>References</summary>
<ul>
<li><a href="https://www.datacamp.com/tutorial/gguf-format-a-complete-guide">GGUF Format : A Complete Guide to Local LLM Inference | DataCamp</a></li>
<li><a href="https://mlx-framework.org/">MLX</a></li>
<li><a href="https://www.exxactcorp.com/blog/deep-learning/what-is-quantization-and-llms">What is Quantization ? Quantizing LLMs | Exxact Blog</a></li>

</ul>
</details>

**Discussion**: The discussion notes that users have expectations about the models' capabilities for tasks like agentic coding, which the model creators acknowledge is not yet a strong focus of this initial release and is planned for the future. The overall sentiment is informational, with a focus on the technical integration details and limitations.

**Tags**: `#llama.cpp`, `#MLX`, `#quantization`, `#local LLM`, `#model optimization`

---

<a id="item-18"></a>
## [Analysis Identifies Efficient Frontier of Open LLMs](https://www.reddit.com/r/LocalLLaMA/comments/1ux41ue/current_efficient_frontier_of_open_models/) ⭐️ 6.0/10

A user analysis on Reddit has identified the current Pareto-efficient open-source large language models by evaluating performance against active parameters using an aggregated benchmark. The post specifically visualizes which models lie on the efficiency frontier, filtering out less optimal options. This analysis helps practitioners and hobbyists in the local AI community select models that offer the best performance-to-compute ratio, which is crucial for efficient on-device or resource-constrained deployment. It provides a practical, data-driven guide for navigating the rapidly expanding landscape of open-source LLMs. The efficiency metric used is a score over active parameters, which is particularly relevant for Mixture-of-Experts (MoE) models where total parameters do not equal the computational cost. The author acknowledges using the artificialanalysis.ai aggregated benchmark, noting it is not perfect but is a good overall indicator.

reddit · r/LocalLLaMA · /u/StupidScaredSquirrel · Jul 15, 12:10

**Background**: The Pareto frontier, or efficient frontier, is a concept from multi-objective optimization representing the set of optimal solutions where no objective can be improved without degrading another. In LLM benchmarking, it's applied to find models offering the best trade-off between performance (e.g., benchmark scores) and cost (e.g., computational requirements, often measured by active parameter count).

<details><summary>References</summary>
<ul>
<li><a href="https://www.nextplatform.com/2025/10/21/software-pushes-the-ai-pareto-frontier-more-than-hardware/">Software Pushes The AI Pareto Frontier More Than Hardware</a></li>
<li><a href="https://www.byteplus.com/en/topic/577661?title=gpt-oss-active-parameters-vs-total-parameters-explained">GPT-OSS Active Parameters vs Total Parameters Explained</a></li>
<li><a href="https://newsletter.artofsaience.com/p/karpathys-microgpt-jeff-deans-pareto">Karpathy's microGPT, Jeff Dean's Pareto Frontier , and the LLM...</a></li>

</ul>
</details>

**Discussion**: No community comments were provided for this news item.

**Tags**: `#LLMs`, `#Benchmarking`, `#Open Source`, `#Model Efficiency`, `#AI Research`

---

