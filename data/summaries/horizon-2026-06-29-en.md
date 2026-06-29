# Horizon Daily - 2026-06-29

> From 33 items, 18 important content pieces were selected

---

1. [Supreme Court: Geofence Warrants Require Constitutional Protections](#item-1) ⭐️ 9.0/10
2. [Google's Agentic Peer-Reviewer Handled 10K Papers, Catches 34% More Errors](#item-2) ⭐️ 9.0/10
3. [vLLM v0.24.0 Released with MiniMax-M3 Support and DeepSeek-V4 Optimizations](#item-3) ⭐️ 8.0/10
4. [Qwen 3.6 27B: Ideal for Local Dev, but Hardware Cost Debated](#item-4) ⭐️ 8.0/10
5. [Rocket Lab Acquires Iridium to Create Fully Integrated Space Company](#item-5) ⭐️ 8.0/10
6. [A Deep Dive into CUDA Kernel Execution on NVIDIA GPUs](#item-6) ⭐️ 8.0/10
7. [European ISPs Seek Rightsholder Accountability for Overblocking](#item-7) ⭐️ 8.0/10
8. [Sandia National Labs' Radiation-Hardened SA3000 8085 CPU](#item-8) ⭐️ 8.0/10
9. [Challenging Radiation Safety Norms: Low-Level Exposure Less Harmful Than Believed](#item-9) ⭐️ 8.0/10
10. [WATaBoy: Game Boy JIT in WASM Beats Native Interpreter](#item-10) ⭐️ 7.0/10
11. [Samsung, SK Hynix, Micron Sued Over DRAM Price Fixing](#item-11) ⭐️ 7.0/10
12. [Ornith-1.0: Self-Scaffolding LLMs for Agentic Coding Released](#item-12) ⭐️ 7.0/10
13. [Jon Udell Proposes Flipping 'Human in the Loop' to 'Agent in the Loop'](#item-13) ⭐️ 7.0/10
14. [EML Trees Proven to Be Universal Function Approximators](#item-14) ⭐️ 7.0/10
15. [Historical Swordfighter Builds Open Dataset for Fast Thin-Object Tracking in AI](#item-15) ⭐️ 7.0/10
16. [Instagram Uses User Photos in Meta Glasses Ads, Privacy Debates Reignite](#item-16) ⭐️ 6.0/10
17. [OpenAI's $20B Cerebras Deal Kills API Waitlist for Others](#item-17) ⭐️ 6.0/10
18. [AI-Powered Agricultural Planning Demo for Nicaraguan Small Farmers Using NASA Data](#item-18) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [Supreme Court: Geofence Warrants Require Constitutional Protections](https://www.theguardian.com/us-news/2026/jun/29/supreme-court-geofence-warrants-case-decision) ⭐️ 9.0/10

The U.S. Supreme Court ruled that geofence warrants, which compel companies like Google to provide location data on all devices in an area, constitute a Fourth Amendment search and require a warrant based on probable cause. The majority opinion, written by Justice Elena Kagan, held that individuals have a reasonable expectation of privacy in their location history, even in public spaces. This landmark decision curtails law enforcement's ability to use sweeping digital dragnets to identify suspects, reinforcing privacy rights in the age of pervasive location tracking. It may prompt stricter judicial oversight for other surveillance technologies like automated license plate readers. The case centered on Google’s Sensorvault database: law enforcement first obtained anonymized data on 19 devices near a robbery, then used a second warrant to unmask account holders. The ruling saw Justices Alito, Thomas, and Barrett dissent.

hackernews · cdrnsf · Jun 29, 15:54 · [Discussion](https://news.ycombinator.com/item?id=48720924)

**Background**: Geofence warrants (or reverse location warrants) allow police to demand that tech companies search their databases for all devices present within a defined geographic area and time window, often to identify unknown suspects. Google's Sensorvault collects detailed location histories from Android devices and Google services. The Fourth Amendment protects against unreasonable searches and seizures; prior Supreme Court rulings have extended these protections to cell phone location data in Carpenter v. United States (2018). This decision extends that reasoning to geofence warrants.

<details><summary>References</summary>
<ul>
<li><a href="https://www.theguardian.com/us-news/2026/jun/29/supreme-court-geofence-warrants-case-decision">US supreme court rules geofence warrants require constitutional privacy protections | US supreme court | The Guardian</a></li>
<li><a href="https://en.wikipedia.org/wiki/Geofence_warrant">Geofence warrant</a></li>

</ul>
</details>

**Discussion**: Commenters widely endorsed the decision, sharing detailed case mechanics and debating broader surveillance implications. Notably, users questioned whether devices like Flock cameras would now require warrants, and expressed surprise at Justice Barrett's dissent alongside Alito and Thomas.

**Tags**: `#privacy`, `#law`, `#geolocation`, `#supreme-court`, `#surveillance`

---

<a id="item-2"></a>
## [Google's Agentic Peer-Reviewer Handled 10K Papers, Catches 34% More Errors](https://www.reddit.com/r/MachineLearning/comments/1uio9rb/googles_agentic_peerreviewer_handled_10k_papers/) ⭐️ 9.0/10

Google deployed an agentic AI peer-reviewer at ICML and STOC, reviewing around 10,000 papers with a 30-minute turnaround. A formal research paper shows it catches 34% more mathematical errors than zero-shot prompting, setting a documented precedent for automated conference-scale review. This represents a paradigm shift in scientific peer review, demonstrating that AI can reliably assist in large-scale conference reviewing, improving quality and efficiency. It could reduce reviewer workload and catch more errors, impacting researchers, conference organizers, and the integrity of scientific publishing. The agentic system outperformed zero-shot prompting in mathematical error detection, handling fast turnaround. The paper likely details the agent architecture and types of errors caught, but final decisions likely still need human oversight.

reddit · r/MachineLearning · /u/Justgototheeffinmoon · Jun 29, 10:05

**Background**: Agentic AI refers to AI systems that can autonomously pursue goals using tools and actions, here applied to paper review. Zero-shot prompting is a method where an AI model receives a prompt without examples, while chain-of-thought prompting helps models reason step by step. ICML and STOC are premier conferences in machine learning and theoretical computer science, respectively, with rigorous peer review processes.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Agentic_AI">Agentic AI</a></li>
<li><a href="https://en.wikipedia.org/wiki/Zero-shot_prompting">Zero-shot prompting</a></li>

</ul>
</details>

**Tags**: `#AI peer review`, `#academic publishing`, `#ICML`, `#agentic AI`, `#research automation`

---

<a id="item-3"></a>
## [vLLM v0.24.0 Released with MiniMax-M3 Support and DeepSeek-V4 Optimizations](https://github.com/vllm-project/vllm/releases/tag/v0.24.0) ⭐️ 8.0/10

vLLM v0.24.0 introduces model support for MiniMax-M3 and DiffusionGemma, along with extensive performance optimizations for DeepSeek-V4. It also includes a new streaming parser engine, DeepEP v2 integration, and many ROCm tuning improvements. This release broadens vLLM's model coverage and boosts inference efficiency, particularly for DeepSeek-V4 and MiniMax-M3. The improved ROCm support and new parsing engine make vLLM more versatile across hardware platforms and tool-calling scenarios. Notable optimizations include FlashInfer sparse index cache reducing DeepSeek-V4 TTFT by 2-4%, prefill chunk-planning improving E2E throughput by 4%, MXFP4 quantization for MiniMax-M3, and the deprecation of internal CUDA_VISIBLE_DEVICES handling in favor of explicit device_ids.

github · khluu · Jun 29, 19:41

**Background**: vLLM is a high-throughput inference engine for large language models. ROCm is AMD's GPU compute platform, analogous to NVIDIA CUDA. MXFP4 is a 4-bit floating-point format that drastically reduces memory usage, enabling large models on a single GPU. FlashInfer provides optimized kernels for attention and mixture-of-experts layers.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/MXFP4">MXFP4</a></li>
<li><a href="https://github.com/flashinfer-ai/flashinfer">GitHub - flashinfer-ai/flashinfer: FlashInfer: Kernel Library for LLM ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/ROCm">ROCm</a></li>

</ul>
</details>

**Tags**: `#vLLM`, `#inference`, `#LLM`, `#optimization`, `#release`

---

<a id="item-4"></a>
## [Qwen 3.6 27B: Ideal for Local Dev, but Hardware Cost Debated](https://quesma.com/blog/qwen-36-is-awesome/) ⭐️ 8.0/10

A blog post evaluates Qwen 3.6 27B as the optimal local coding model, but community discussion highlights that its real-world viability is constrained by the steep cost and thermal issues of required hardware like a 128GB MacBook Pro. It exposes the trade-off between the desire for private, offline AI coding assistants and the high financial and practical barriers, influencing how individual developers weigh local versus cloud-based LLM solutions. Qwen 3.6 27B supports up to 262K context length and excels at agentic coding tasks, but running it at full capability demands a machine with at least 128GB RAM, such as the $6,699 MacBook Pro, which tends to overheat under sustained load.

hackernews · stared · Jun 29, 17:05 · [Discussion](https://news.ycombinator.com/item?id=48721903)

**Background**: Qwen 3.6 is a 27-billion-parameter dense language model released by Alibaba's Qwen team in April 2026, focusing on coding and tool use. It is part of the growing local LLM movement that prioritizes data privacy, but such models typically require high-end consumer hardware to run efficiently.

<details><summary>References</summary>
<ul>
<li><a href="https://qwen.ai/blog?id=qwen3.6-27b">Qwen3.6-27B: Flagship-Level Coding in a 27B Dense Model</a></li>
<li><a href="https://huggingface.co/Qwen/Qwen3.6-27B">Qwen/Qwen3.6-27B · Hugging Face</a></li>
<li><a href="https://ollama.com/library/qwen3.6:27b">qwen3.6:27b</a></li>

</ul>
</details>

**Discussion**: Commenters are divided: while many appreciate the model's coding prowess, they caution about the MacBook Pro's heat and noise, question whether benchmarks reflect real-world coding, and suggest cheaper alternatives like smaller models or Mac Mini setups.

**Tags**: `#local-llm`, `#qwen`, `#development`, `#macbook-pro`, `#cost-performance`

---

<a id="item-5"></a>
## [Rocket Lab Acquires Iridium to Create Fully Integrated Space Company](https://investors.rocketlabcorp.com/news-releases/news-release-details/rocket-lab-acquire-iridium-historic-deal-creating-fully) ⭐️ 8.0/10

Rocket Lab announced it will acquire satellite communications company Iridium, gaining its L-band spectrum licenses, satellite constellation, and profitable operations to vertically integrate launch and satellite manufacturing. This mirrors SpaceX's Starlink strategy, providing Rocket Lab with a captive launch customer and stable demand, while enabling end-to-end satellite services from manufacturing to operation. The deal includes Iridium's valuable spectrum rights and existing constellation, which will require replacement launches, though concerns about space debris from increased satellite numbers were raised.

hackernews · everfrustrated · Jun 29, 14:09 · [Discussion](https://news.ycombinator.com/item?id=48719485)

**Background**: Rocket Lab is known for its Electron rocket and Photon satellite platform, while Iridium operates a global satellite communications network. Vertical integration allows companies to control more of the supply chain; SpaceX uses Starlink to guarantee a steady launch cadence for its Falcon 9 rockets. Acquiring Iridium brings Rocket Lab spectrum assets and a customer base, strengthening its position in the competitive launch market.

**Discussion**: Commenters largely support the acquisition as a smart hedge against market dips, similar to SpaceX's use of Starlink, while noting the gain of spectrum and a profitable company. Some voiced concerns about accelerating space debris and environmental impact, with one user questioning Rocket Lab's shift from a New Zealand to an American identity.

**Tags**: `#space`, `#acquisition`, `#satellite`, `#rocketlab`, `#iridium`

---

<a id="item-6"></a>
## [A Deep Dive into CUDA Kernel Execution on NVIDIA GPUs](https://fergusfinn.com/blog/what-happens-when-you-run-a-gpu-kernel/) ⭐️ 8.0/10

A comprehensive blog post explores the low-level mechanics of launching CUDA kernels, detailing stream synchronization, warp scheduling, and hardware interactions. Understanding these details is essential for developers to optimize GPU-accelerated applications, directly impacting performance in HPC, AI, and scientific computing. The article explains implicit synchronization in the default stream, warp eligibility criteria, and shows how using the CUDA driver API can provide more transparency than the runtime API.

hackernews · mezark · Jun 29, 13:11 · [Discussion](https://news.ycombinator.com/item?id=48718863)

**Background**: CUDA is NVIDIA's parallel computing platform where kernels are functions executed on the GPU. Threads are grouped into 32-thread units called warps, which execute in lockstep on streaming multiprocessors. Streams allow concurrent kernel execution, and synchronization ensures correct ordering. A deep understanding of these concepts is key to achieving peak GPU performance.

<details><summary>References</summary>
<ul>
<li><a href="https://medium.com/@dmitrijtichonov/cuda-series-streams-and-synchronization-873a3d6c22f4">CUDA Series: Streams and Synchronization | by Dmitrij Tichonov | Medium</a></li>
<li><a href="https://stevengong.co/notes/Warp-Scheduling">Warp Scheduling (GPU Thread Scheduling) - stevengong.co</a></li>
<li><a href="https://www.alonge.dev/blog/inside-the-sm-warps-partitions-gpu-scheduling">inside the sm: warps, partitions, and how gpus schedule work</a></li>

</ul>
</details>

**Discussion**: Commenters appreciated the article's depth and clarity, sharing additional resources like open GPU documentation. There was debate on whether kernel optimization will be overtaken by open-source libraries, and one user noted that using the driver API offers better visibility into the process. Overall, the discussion was positive and insightful.

**Tags**: `#CUDA`, `#GPU-programming`, `#HPC`, `#low-level`, `#NVIDIA`

---

<a id="item-7"></a>
## [European ISPs Seek Rightsholder Accountability for Overblocking](https://torrentfreak.com/european-isps-want-rightsholders-held-accountable-for-overblocking-damage/) ⭐️ 8.0/10

European ISPs have proposed that rightsholders be held liable for damages caused by excessive website blocking in response to copyright infringement claims. This would shift accountability from ISPs to the entities demanding takedowns. This proposal could significantly curb internet censorship by discouraging overbroad blocking requests, ensuring that legitimate websites are not unjustly taken down. It highlights growing tensions between copyright enforcement and digital rights across Europe. The ISPs' proposal targets the lack of legal consequences for rightsholders who issue overreaching blocking demands, often without court orders. This practice, similar to the US DMCA system, has led to collateral censorship of innocent content.

hackernews · Brajeshwar · Jun 29, 16:07 · [Discussion](https://news.ycombinator.com/item?id=48721072)

**Background**: In Europe, ISPs are regularly ordered to block piracy websites, but these measures sometimes sweep up legitimate sites. The current legal framework lacks penalties for rightsholders when their requests cause overblocking. This has raised free speech concerns and calls for a more balanced approach.

**Discussion**: The community overwhelmingly supports the proposal, viewing it as a common-sense measure long overdue. Commenters emphasize that rightsholders should face consequences for censorship, citing DMCA's flaws and Spain's La Liga as examples of unchecked power. Some note that the real damage is the wasted time of citizens, not just ISP costs.

**Tags**: `#copyright`, `#internet-censorship`, `#policy`, `#DMCA`, `#Europe`

---

<a id="item-8"></a>
## [Sandia National Labs' Radiation-Hardened SA3000 8085 CPU](https://www.cpushack.com/2026/06/03/sandia-national-labs-sa3000-8085-cpu/) ⭐️ 8.0/10

A new article reveals details of the SA3000, a custom 8085 CPU radiation-hardened by Sandia National Labs in the 1980s, which could endure 1×10^6 rads with only a 25% performance drop and 3×10^6 rads with a 40% drop. This highlights early government efforts in building radiation-hardened electronics for critical defense systems, and the discussion extends to modern rad-hard processors like the RAD5500, emphasizing the ongoing importance of in-house technical capability for national security. The chip used n-on-n+ epitaxial substrate, extensive guard rings, and hardened oxides to prevent latchup and enhance radiation tolerance. It was fabricated in-house at Sandia, with packaging outsourced to Fairchild and Allied Signal.

hackernews · rbanffy · Jun 29, 10:20 · [Discussion](https://news.ycombinator.com/item?id=48717287)

**Background**: The Intel 8085 is an 8-bit microprocessor introduced in 1976, widely used in embedded systems and early personal computers. Radiation hardening involves designing and manufacturing chips to withstand high levels of ionizing radiation, crucial for space and nuclear weapons applications. Sandia National Labs, a key U.S. nuclear weapons lab, pioneered custom IC development for such demanding environments.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Intel_8085">Intel 8085</a></li>
<li><a href="https://en.wikipedia.org/wiki/Radiation_hardening">Radiation hardening - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Commenters praised the historical insight but noted the irony of using such low-power CPUs in nuclear weapons. They discussed modern rad-hard processors like the MOOG BRE440 and BAE RAD5500, both using IBM POWER architecture, and advocated for more government in-house technical capability. Some pointed out minor errors in the article's presentation.

**Tags**: `#history-of-technology`, `#radiation-hardened`, `#cpu`, `#vintage-computing`, `#government-research`

---

<a id="item-9"></a>
## [Challenging Radiation Safety Norms: Low-Level Exposure Less Harmful Than Believed](https://worksinprogress.co/issue/how-to-lie-about-radiation/) ⭐️ 8.0/10

An article in Works in Progress challenges the prevailing linear no-threshold model, arguing that low-level radiation exposure is significantly less harmful than commonly believed, igniting debate among scientists and policymakers. If the LNT model is overly conservative, it could prompt deregulation in nuclear energy and medical imaging, potentially reducing unnecessary fear and costs while affecting public health policies. The debate centers on the linear no-threshold (LNT) model versus radiation hormesis; the LNT model assumes any dose is harmful, while hormesis suggests low doses may be beneficial, though evidence in humans is limited and controversial.

hackernews · duffydotsvg · Jun 29, 16:27 · [Discussion](https://news.ycombinator.com/item?id=48721308)

**Background**: The linear no-threshold (LNT) model, adopted by most regulatory agencies, posits that any amount of ionizing radiation increases cancer risk proportionally, with no safe dose. In contrast, the radiation hormesis hypothesis suggests that low doses may stimulate beneficial biological responses, a view promoted by some scientists but rejected by major health organizations due to insufficient human evidence. The controversy impacts safety regulations for nuclear power, medical procedures, and occupational exposure.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Linear_no-threshold_model">Linear no-threshold model</a></li>
<li><a href="https://en.wikipedia.org/wiki/Radiation_hormesis">Radiation hormesis</a></li>

</ul>
</details>

**Discussion**: Community reactions are mixed: some concur with the article, citing comparisons to everyday risks like smoking, while others worry that relaxing standards could allow harmful corporate practices. Several commenters highlight the complexity of distinguishing radiation effects from other health factors and the political manipulation of data in past nuclear incidents.

**Tags**: `#radiation`, `#public-health`, `#science-communication`, `#nuclear`, `#policy`

---

<a id="item-10"></a>
## [WATaBoy: Game Boy JIT in WASM Beats Native Interpreter](https://humphri.es/blog/WATaBoy/) ⭐️ 7.0/10

A project called WATaBoy introduces a Game Boy emulator that uses just-in-time (JIT) compilation to translate Game Boy instructions into WebAssembly (WASM), achieving performance that surpasses a native interpreter. This approach also leverages browser engines to enable JIT compilation on iOS, bypassing Apple's restrictions. It demonstrates that JIT compilation via WebAssembly can significantly outperform traditional interpreters, offering a path to high-performance emulation on iOS devices where JIT is otherwise prohibited. This could influence emulator design and highlight the potential of WASM for runtime code generation. The emulator, developed by an undergraduate, uses WAT (WebAssembly Text) for JIT compilation. Benchmarks show Chrome and Safari are about 25% faster than Firefox. The overhead of WASM JIT is roughly 20%, compared to around 1000% for a native interpreter, explaining the performance gain.

hackernews · energeticbark · Jun 29, 15:02 · [Discussion](https://news.ycombinator.com/item?id=48720190)

**Background**: WebAssembly (WASM) is a portable binary instruction format designed for efficient execution in web browsers. Just-in-time (JIT) compilation translates code at runtime into machine code for faster execution, unlike interpreters which execute code directly without compilation. Apple prohibits JIT compilation on iOS for security reasons, except for web browser engines like JavaScriptCore in WebKit, which allow JIT for JavaScript and WebAssembly.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/WebAssembly">WebAssembly</a></li>
<li><a href="https://en.wikipedia.org/wiki/JIT_compilation">JIT compilation</a></li>
<li><a href="https://en.wikipedia.org/wiki/Interpreter_(computing)">Interpreter (computing) - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Commenters praised the project's cleverness, noting it as an impressive undergraduate achievement. Some pointed out Firefox's 25% lower performance compared to Chrome/Safari, and expressed interest in a direct iOS comparison between native interpreter and JIT-on-WASM. The discussion highlighted how this approach cleverly circumvents Apple's JIT ban.

**Tags**: `#webassembly`, `#emulation`, `#jit-compilation`, `#gameboy`, `#performance`

---

<a id="item-11"></a>
## [Samsung, SK Hynix, Micron Sued Over DRAM Price Fixing](https://en.sedaily.com/international/2026/06/29/samsung-sk-hynix-micron-sued-in-us-over-memory-price-fixing) ⭐️ 7.0/10

Samsung, SK Hynix, and Micron face a new US lawsuit alleging they conspired to fix prices in the DRAM market. This follows a similar 2022 case that was dismissed due to insufficient evidence of an agreement. If proven, the allegations could lead to heavy fines and forced changes in business practices, potentially lowering memory prices for consumers and businesses. It also signals increased legal scrutiny on the concentrated DRAM industry. The lawsuit may cover alleged anti-competitive practices like coordinated discontinuation of older DRAM generations. Jurisdictional uncertainties exist, as Samsung and SK Hynix are headquartered outside the US.

hackernews · donohoe · Jun 29, 11:58 · [Discussion](https://news.ycombinator.com/item?id=48718102)

**Background**: DRAM is a critical semiconductor memory used in computers and electronics. The market is dominated by a handful of major players, raising antitrust concerns. A notorious early-2000s DRAM price-fixing scandal resulted in billions in fines for several companies.

**Discussion**: Community members recall a prior failed lawsuit in 2022, debate whether discontinuing DDR3/DDR4 production is evidence of price fixing, and question whether non-US companies can be held liable under US law. Some view the lawsuit as a natural pushback against industry-wide margin-seeking.

**Tags**: `#DRAM`, `#price-fixing`, `#lawsuit`, `#memory-chips`, `#tech-industry`

---

<a id="item-12"></a>
## [Ornith-1.0: Self-Scaffolding LLMs for Agentic Coding Released](https://simonwillison.net/2026/Jun/29/ornith/#atom-everything) ⭐️ 7.0/10

DeepReinforce released Ornith-1.0, an MIT-licensed open-source LLM family with variants from 9B to 397B parameters, achieving state-of-the-art coding performance among similarly sized open-source models by leveraging Gemma 4 and Qwen 3.5 pretrained models. It offers a permissively licensed, high-performance local coding assistant capable of autonomous agentic coding, potentially reducing reliance on cloud APIs and enabling private, customizable development workflows. The model learns its own agent scaffolds during RL post-training via a technique called self-scaffolding; Simon Willison's tests show it handles multi-step tool calls and code navigation proficiently, with fast generation speeds (103 tokens/sec on a 35B MoE GGUF model).

rss · Simon Willison · Jun 29, 16:17

**Background**: Self-scaffolding means the model learns to structure its own agentic workflows during reinforcement learning, rather than relying on predefined scaffolds. Mixture of Experts (MoE) is an architecture that uses multiple specialized subnetworks for efficiency. The model is built upon Apache 2.0-licensed Gemma 4 and Qwen 3.5, and is available in GGUF format for local inference.

<details><summary>References</summary>
<ul>
<li><a href="https://simonwillison.net/2026/Jun/29/ornith/">Ornith-1.0: Self-Scaffolding LLMs for Agentic Coding</a></li>
<li><a href="https://www.explainx.ai/blog/ornith-1-0-self-scaffolding-agentic-coding-llm-2026">Ornith-1.0: Self-Scaffolding Open Models for Agentic Coding</a></li>

</ul>
</details>

**Tags**: `#LLM`, `#open-source`, `#coding`, `#model release`, `#agentic coding`

---

<a id="item-13"></a>
## [Jon Udell Proposes Flipping 'Human in the Loop' to 'Agent in the Loop'](https://simonwillison.net/2026/Jun/28/jon-udell/#atom-everything) ⭐️ 7.0/10

In a June 28, 2026 blog post, Jon Udell argued that the phrase 'human in the loop' cedes authority to machines and proposed flipping it: instead, humans should invite AI agents into their existing workflows, ensuring full reviewability and control. This reframing addresses growing concerns about unreviewable AI-generated code by emphasizing that developers must maintain authority over development processes. It encourages integrating AI agents as team members rather than replacing human oversight, promoting safer adoption of agentic tools. Udell's proposal specifically targets the issue of AI agents creating unreviewable pull requests. He suggests that processes should be designed so that agents operate transparently within human-defined loops, not as black boxes emitting features.

rss · Simon Willison · Jun 28, 21:57

**Background**: The term 'human in the loop' (HITL) is commonly used in AI and automation to describe systems where a human approves or monitors agent actions. In software development, agentic AI tools can autonomously write code, but often produce results that are hard to review. Udell's insight is to reframe the human role as central, not peripheral.

<details><summary>References</summary>
<ul>
<li><a href="https://www.ibm.com/think/topics/ai-agents">What Are AI Agents ? | IBM</a></li>
<li><a href="https://waxell.ai/blog/human-in-the-loop-vs-human-on-the-loop-ai-agents">Human- in - the - Loop vs Human-on- the - Loop for AI Agents</a></li>

</ul>
</details>

**Tags**: `#coding-agents`, `#software-development`, `#ai`, `#human-in-the-loop`, `#workflow`

---

<a id="item-14"></a>
## [EML Trees Proven to Be Universal Function Approximators](https://www.reddit.com/r/MachineLearning/comments/1uipl1t/eml_trees_are_universal_approximators_r/) ⭐️ 7.0/10

A paper proves that EML trees, which represent elementary functions through compositions of exp, log, and multiplication, are universal function approximators, capable of approximating any continuous function to arbitrary accuracy. This theoretical result broadens the understanding of the representational power of EML-based models, potentially influencing neural network design and symbolic regression approaches. The proof explicitly constructs EML representations for polynomials, hyperbolic tangent, and partitions of unity, and addresses the issue of undefined natural logarithm for non-positive inputs via sign-based decompositions.

reddit · r/MachineLearning · /u/JoeGermany · Jun 29, 11:16

**Background**: EML stands for 'exp-minus-log', a binary operator that can generate all elementary functions. Universal approximation theorems are fundamental in machine learning, showing that certain function classes (like neural networks) can approximate any continuous function on compact sets. The proof leverages the density of polynomials in continuous functions and extends the result to Sobolev spaces, which involve functions with derivatives. Partitions of unity are used to combine local approximations into a global one.

<details><summary>References</summary>
<ul>
<li><a href="https://lilting.ch/en/articles/eml-single-operator-elementary-functions">The EML Operator: Expressing All Elementary Functions with Just exp(x ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Sobolev_space">Sobolev space</a></li>
<li><a href="https://en.wikipedia.org/wiki/Partition_of_unity">Partition of unity</a></li>

</ul>
</details>

**Tags**: `#Universal Approximation`, `#EML Trees`, `#Machine Learning Theory`, `#Function Approximation`, `#Mathematical Foundations`

---

<a id="item-15"></a>
## [Historical Swordfighter Builds Open Dataset for Fast Thin-Object Tracking in AI](https://www.reddit.com/r/MachineLearning/comments/1uivddx/i_do_historical_swordfighting_and_noticed_ai/) ⭐️ 7.0/10

A historical European martial arts practitioner is developing a multi-view, high-fps open dataset to help AI systems track fast-moving, thin objects like steel swords and complex human movements, a challenging problem in computer vision. This dataset addresses the sim-to-real gap and thin-object tracking bottlenecks in embodied AI, potentially enabling better pose estimation, motion prediction, and scoring systems for martial arts and other high-speed sports. The dataset will include 100 hyper-trimmed clips captured at 120/240fps from multiple synchronized cameras, annotated with detailed biomechanics labels, computer vision hazard flags, 2D keypoints, and segmentation masks for both fencers and swords.

reddit · r/MachineLearning · /u/fonssagrives · Jun 29, 15:16

**Background**: The sim-to-real gap refers to the performance drop when AI models trained in simulation are deployed in the real world, often due to factors like motion blur and occlusion. Thin-object tracking is a persistent challenge in computer vision, as slender, fast-moving items like blades can fall below pixel resolution or cause severe motion blur. Historical European Martial Arts (HEMA) involves two athletes in bulky jackets performing rapid, non-linear sword strikes, creating an ideal testbed for these issues.

<details><summary>References</summary>
<ul>
<li><a href="https://grokipedia.com/page/Sim-to-real_gap">Sim-to-real gap</a></li>
<li><a href="https://developer.nvidia.com/blog/closing-the-sim2real-gap-with-nvidia-isaac-sim-and-nvidia-isaac-replicator/">Closing the Sim2Real Gap with NVIDIA Isaac Sim and ... - NVIDIA Developer</a></li>

</ul>
</details>

**Tags**: `#computer-vision`, `#dataset`, `#object-tracking`, `#human-motion`, `#embodied-ai`

---

<a id="item-16"></a>
## [Instagram Uses User Photos in Meta Glasses Ads, Privacy Debates Reignite](https://twitter.com/i/status/2071277885646868536) ⭐️ 6.0/10

Instagram has begun incorporating users' photos into advertisements for Meta Glasses, mirroring a controversial Facebook practice from 2013 where user content was used in commercial promotions without explicit consent. This development highlights the ongoing conflict between Meta's advertising-driven business model and user privacy, potentially affecting millions of users who may be unaware their images are being exploited for profit. The ads likely leverage user-uploaded images as permitted by Instagram's terms of service, though opt-out processes may be unclear and users are not compensated.

hackernews · notRobot · Jun 29, 13:26 · [Discussion](https://news.ycombinator.com/item?id=48719027)

**Background**: In 2013, Facebook faced a class-action lawsuit over 'Sponsored Stories' that used users' names and photos in ads. Instagram, owned by Meta, has a similar broad data usage policy. Meta Glasses are smart glasses integrating with Meta's platforms, enabling hands-free photo and video capture.

**Discussion**: Commenters recall Facebook's 2013 photo-in-ads practice, share humorous anecdotes about mismatched ad pairings, and express resignation that such actions are allowed by the terms of service. Some suggest quitting the platform entirely.

**Tags**: `#privacy`, `#social-media`, `#advertising`, `#meta`, `#instagram`

---

<a id="item-17"></a>
## [OpenAI's $20B Cerebras Deal Kills API Waitlist for Others](https://www.reddit.com/r/MachineLearning/comments/1uiqhiv/cerebras_openai_deal_capacity_has_effectively/) ⭐️ 6.0/10

A small AI startup reports that the Cerebras inference API waitlist has become functionally infinite because OpenAI's $20 billion chip deal has pre-allocated most of Cerebras' near-term capacity. This case highlights growing compute scarcity for smaller AI companies as hyperscalers lock in specialized hardware, potentially stifling innovation and competition. The startup needed sustained high-throughput inference at 1-2k tokens/second on Cerebras' wafer-scale ASICs, but the massive OpenAI deal has made access impossible for non-hyperscalers, with the waitlist lasting months.

reddit · r/MachineLearning · /u/Kortopi-98 · Jun 29, 12:00

**Background**: Cerebras Systems builds wafer-scale engines (WSE), the largest AI chips, with the latest WSE-3 containing 4 trillion transistors. Unlike general-purpose GPUs, these ASICs are optimized specifically for fast AI inference, offering higher throughput and efficiency. However, their specialized nature means limited supply can quickly become a bottleneck.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Cerebras_Systems">Cerebras Systems - Wikipedia</a></li>
<li><a href="https://www.cerebras.ai/chip">Product - Chip - Cerebras</a></li>
<li><a href="https://www.sandgarden.com/learn/asic-acceleration">How ASIC Acceleration is Quietly Changing the Game</a></li>

</ul>
</details>

**Tags**: `#Cerebras`, `#OpenAI`, `#compute scarcity`, `#AI startups`, `#API access`

---

<a id="item-18"></a>
## [AI-Powered Agricultural Planning Demo for Nicaraguan Small Farmers Using NASA Data](https://www.reddit.com/r/MachineLearning/comments/1uiy1f4/i_built_a_demo_agricultural_planning_system_with/) ⭐️ 6.0/10

A demo system called AgroVision uses machine learning trained on NASA climate data (2010–2025) to predict future climate variables (2026–2029) and simulate crop outcomes for small-scale farmers in Nicaragua, providing planting recommendations and economic projections. This project addresses critical challenges faced by small-scale farmers in developing regions, where traditional farming knowledge is becoming unreliable due to climate change, by democratizing access to AI-driven, data-informed agricultural planning. The system uses 50×50 km grid NASA data, which is coarser than typical weather apps, and while it provides detailed variables like root-zone soil moisture, prediction accuracy for erratic variables like rainfall may be limited. It simulates specific crops, inputs, and tools, and outputs results in local currency (córdobas) and quintals.

reddit · r/MachineLearning · /u/Less_Measurement8733 · Jun 29, 16:52

**Background**: Small-scale farmers in developing countries often rely on traditional knowledge for planting decisions, but climate change is making historical patterns less predictable. NASA provides global climate datasets that can be used to model future conditions. Machine learning can extrapolate these patterns to forecast climate variables, enabling predictive agricultural analytics. AgroVision integrates these technologies into a user-friendly demo for decision support.

**Tags**: `#agricultural AI`, `#NASA data`, `#climate adaptation`, `#small-scale farming`, `#demo project`

---

