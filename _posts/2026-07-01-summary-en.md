---
layout: default
title: "Horizon Summary: 2026-07-01 (EN)"
date: 2026-07-01
lang: en
---

> From 34 items, 17 important content pieces were selected

---

1. [Claude Sonnet 5 Released with Opus 4.8 Performance and New Tokenizer](#item-1) ⭐️ 9.0/10
2. [Claude Code Found Embedding Steganographic Watermarks in API Requests](#item-2) ⭐️ 8.0/10
3. [US Commerce Department Lifts Export Controls on Claude Fable 5 and Mythos 5](#item-3) ⭐️ 8.0/10
4. [Anthropic Releases Claude Science for Secure Data Science](#item-4) ⭐️ 7.0/10
5. [Meta AI's Brain2Qwerty Advances Non-Invasive Brain-to-Text](#item-5) ⭐️ 7.0/10
6. [Google Releases Nano Banana 2 Lite: Fast Distilled Image Generation Model](#item-6) ⭐️ 7.0/10
7. [Kubernetes Ported to Browser for Educational Demos](#item-7) ⭐️ 7.0/10
8. [Proof-of-Concept mmWave Radar Classifies Materials, Asbestos Detection Unproven](#item-8) ⭐️ 7.0/10
9. [OpenAI CRO: AGI Timeline Unchanged, Human Prep Window Very Small](#item-9) ⭐️ 7.0/10
10. [REAP: Automatic Curation of Coding Agent Benchmarks from Production Usage](#item-10) ⭐️ 7.0/10
11. [Mistral Releases Leanstral 1.5 for Formal Theorem Proving](#item-11) ⭐️ 6.0/10
12. [HN Discussion on 1852 Classic About Financial Manias](#item-12) ⭐️ 6.0/10
13. [shot-scraper 1.10 Adds Video Recording for Automated Browser Demos](#item-13) ⭐️ 6.0/10
14. [Interactive Map of 11 Million Papers Using Embeddings and UMAP](#item-14) ⭐️ 6.0/10
15. [MARS2 Workshop on Multimodal Reasoning and Slow Thinking at ECCV 2026](#item-15) ⭐️ 6.0/10
16. [CV Interview Prep Checklist Adds Segmentation, OCR, and VLM Tracks](#item-16) ⭐️ 6.0/10
17. [TypeScript Tool Uses AI Coding Agents to Clone Websites with One Command](#item-17) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [Claude Sonnet 5 Released with Opus 4.8 Performance and New Tokenizer](https://simonwillison.net/2026/Jun/30/claude-sonnet-5/#atom-everything) ⭐️ 9.0/10

Anthropic released Claude Sonnet 5, a model with performance near Opus 4.8 but at lower prices. It features a new tokenizer that increases token counts by approximately 30% for English text, effectively raising costs despite unchanged list prices. The release makes high-end AI capabilities more affordable but the tokenizer change and deliberately reduced cyber capabilities highlight the ongoing balance between performance, cost, and regulatory compliance in the AI landscape. Sonnet 5 removes support for sampling parameters temperature, top_p, and top_k; has a 1 million token context window and 128,000 maximum output tokens; and adaptive thinking is enabled by default. Its tokenizer is similar to Opus 4.7's, producing ~30% more tokens for English but essentially no change for Chinese, with list pricing remaining at $3/$15 per million tokens.

rss · Simon Willison · Jun 30, 21:23

**Background**: Claude is Anthropic's series of large language models, with tiers from Haiku to Sonnet to Opus, and advanced models like Mythos facing export restrictions due to cybersecurity risks. A system card documents a model's safety and capability evaluations. Sonnet 5's reduced cyber capabilities comply with US government requirements for general release.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Claude_Opus_4.8">Claude Opus 4.8</a></li>
<li><a href="https://www.anthropic.com/claude/mythos">Claude Mythos \ Anthropic</a></li>

</ul>
</details>

**Discussion**: Community reactions were mixed, with many noting Sonnet 5 is not cost-effective at higher effort levels compared to Opus, and some finding it competitive with GLM-5.2 but pricier. Others highlighted its optimization for agentic tasks over assisted development.

**Tags**: `#AI`, `#LLM`, `#Anthropic`, `#Claude`, `#Model Release`

---

<a id="item-2"></a>
## [Claude Code Found Embedding Steganographic Watermarks in API Requests](https://thereallo.dev/blog/claude-code-prompt-steganography) ⭐️ 8.0/10

Researchers discovered that Anthropic's command-line tool Claude Code embeds hidden steganographic watermarks in API requests to track unauthorized use, particularly model distillation by third parties. This covert watermarking practice, implemented without user consent or disclosure, undermines trust in AI tools and highlights tensions between intellectual property protection and user privacy. The steganographic marks are embedded in API requests in a way that can be detected with reverse engineering, suggesting a rushed implementation; the technique aims to catch model distillation but could also affect legitimate users.

hackernews · kirushik · Jun 30, 15:44 · [Discussion](https://news.ycombinator.com/item?id=48734373)

**Background**: Steganography is the practice of concealing secret information within non-secret data, often used to hide watermarks. Model distillation, in the context of AI, involves training a smaller model based on outputs from a larger model, which can be done without authorization to replicate proprietary capabilities.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Steganography">Steganography</a></li>
<li><a href="https://en.wikipedia.org/wiki/Model_distillation">Model distillation</a></li>

</ul>
</details>

**Discussion**: Community reactions are divided: some view the watermarking as a necessary anti-distillation measure, while others criticize Anthropic for lack of transparency and sloppy execution, with some calling for local AI alternatives to avoid such covert monitoring.

**Tags**: `#steganography`, `#AI-tools`, `#security`, `#Anthropic`, `#model-distillation`

---

<a id="item-3"></a>
## [US Commerce Department Lifts Export Controls on Claude Fable 5 and Mythos 5](https://twitter.com/AnthropicAI/status/2072106151890809341) ⭐️ 8.0/10

On June 30, 2026, the US Commerce Department lifted export controls on Anthropic's Claude Fable 5 and Mythos 5 AI models, reversing earlier restrictions imposed on June 12 and June 26. The policy reversal highlights regulatory unpredictability, undermining business confidence in relying on US AI models, and underscores the urgent need for clear legal frameworks to govern AI export controls. The export control reversal was communicated in a letter to Tom Brown, Chief Compute Officer at Anthropic, rather than the CEO. Anthropic agreed to proactively detect and address risks, but community members doubt the model's underlying operation changed.

hackernews · Pragmata · Jun 30, 23:55 · [Discussion](https://news.ycombinator.com/item?id=48740771)

**Background**: Claude Fable 5 and Mythos 5 are Anthropic's latest AI models. Mythos 5 was first released in April 2026 with limited access due to cybersecurity risks. Fable 5, a safer variant with guardrails, became publicly available on June 9, 2026. The US government temporarily restricted these models for national security reasons.

<details><summary>References</summary>
<ul>
<li><a href="https://www.anthropic.com/news/claude-fable-5-mythos-5">Claude Fable 5 and Claude Mythos 5 \ Anthropic</a></li>
<li><a href="https://fortune.com/2026/06/27/anthropic-mythos-5-ai-model-us-commerce-department-clearance-fable/">Anthropic’s Mythos 5 AI model cleared by U.S. for wider use | Fortune</a></li>
<li><a href="https://en.wikipedia.org/wiki/Claude_Mythos">Claude Mythos - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Community members expressed frustration over the lack of policy predictability, noting the damage to business confidence. They argue for clear laws to govern AI model pauses and export controls, rather than ad-hoc decisions. Some also highlight that Chinese AI advancements diminish the effectiveness of such controls, questioning US economic overexposure.

**Tags**: `#AI regulation`, `#export controls`, `#Anthropic`, `#policy`, `#business impact`

---

<a id="item-4"></a>
## [Anthropic Releases Claude Science for Secure Data Science](https://claude.com/product/claude-science) ⭐️ 7.0/10

Anthropic has launched Claude Science, an AI assistant that integrates with databases and high-performance computing clusters through a local server and browser-based interface, specifically designed for secure research environments. This launch is significant because it enables scientists in tightly locked-down environments, such as pharmaceutical research, to use advanced AI for data analysis without exposing sensitive data to external networks. Claude Science runs a local server and uses a web-based UI, supports connections to institutional HPC resources, and includes capabilities for exploratory data analysis and visualization, though initial performance may be comparable to a junior researcher.

hackernews · lebovic · Jun 30, 17:07 · [Discussion](https://news.ycombinator.com/item?id=48735770)

**Background**: Anthropic is the company behind the Claude family of AI assistants. High-performance computing (HPC) refers to aggregated computing power for solving complex problems. Pharmaceutical research environments often require strict data security, limiting the use of cloud-based AI tools.

**Discussion**: Community comments highlight the tool's value for pharma and other secure contexts due to its local server architecture. Users note its strengths in data science tasks like EDA and plotting, but some find its scientific reasoning limited. One user tested it for RNAi biopesticide design and found it performed like a first-year PhD student, with naive approaches but still useful.

**Tags**: `#AI`, `#Data Science`, `#Product Launch`, `#HPC`, `#Claude`

---

<a id="item-5"></a>
## [Meta AI's Brain2Qwerty Advances Non-Invasive Brain-to-Text](https://ai.meta.com/blog/brain2qwerty-brain-ai-human-communication/?_fb_noscript=1) ⭐️ 7.0/10

Meta AI researchers released Brain2Qwerty, a non-invasive MEG-based system that decodes brain activity into text with a small but statistically significant accuracy improvement, along with open-source code and a dataset. This incremental advance in non-invasive brain-to-text technology, combined with open-source resources, could accelerate BCI research and democratize access, but it also intensifies debates about neural data privacy. The system uses magnetoencephalography (MEG) to record brain magnetic fields and applies a new technique to achieve a statistically significant improvement over previous non-invasive methods, but MEG hardware remains costly and bulky.

hackernews · alok-g · Jun 30, 21:29 · [Discussion](https://news.ycombinator.com/item?id=48739466)

**Background**: Non-invasive brain-computer interfaces (BCIs) aim to translate brain activity into commands without surgery. MEG measures magnetic fields from neural activity with better spatial resolution than EEG but requires expensive, room-sized equipment. Meta has previously explored brain-based input, notably in a 2017 Facebook keynote by Regina Dugan on a ‘silent speech’ interface. Advances in deep learning have recently improved neural decoding accuracy.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Magnetoencephalography">Magnetoencephalography</a></li>
<li><a href="https://my.clevelandclinic.org/health/diagnostics/17218-magnetoencephalography-meg">Magnetoencephalography (MEG): What It Is, Purpose & Uses Magnetoencephalography in human neuroscience research ... Images Magnetoencephalography - Mayo Clinic What Is MEG? - Massachusetts Institute of Technology What is Magnetoencephalography (MEG)? | I-LABS Magnetoencephalography for brain electrophysiology and ...</a></li>

</ul>
</details>

**Discussion**: Commenters acknowledge the incremental nature of the improvement but commend the open-source release. Strong privacy concerns were raised, with one warning that BCI could become the next privacy battleground. Others discussed the technical challenge of decoding concepts versus words and noted that earlier Meta research from 2017 hinted at similar ambitions.

**Tags**: `#brain-computer-interface`, `#MEG`, `#non-invasive`, `#privacy`, `#AI`

---

<a id="item-6"></a>
## [Google Releases Nano Banana 2 Lite: Fast Distilled Image Generation Model](https://deepmind.google/models/gemini-image/flash-lite/) ⭐️ 7.0/10

Google has announced the general availability of Nano Banana 2 Lite, a distilled version of its Nano Banana 2 image generation model. Based on Gemini 3.1 Flash Lite, it is the fastest and most cost-efficient model in the Nano Banana family. With generation speeds under 5 seconds versus ~30 seconds for the base model, it enables rapid, low-cost image creation for mobile and web applications. However, its accessibility also raises concerns about misuse, such as AI-altered real estate photos. As a distilled model, it compromises on nuanced prompt faithfulness but retains good text rendering. Notably, programmatic aspect ratio control is missing, and using certain features requires a Google One account, which has caused friction for workspace users.

hackernews · minimaxir · Jun 30, 16:48 · [Discussion](https://news.ycombinator.com/item?id=48735444)

**Background**: Knowledge distillation is a machine learning technique where a smaller 'student' model is trained to replicate the behavior of a larger 'teacher' model, trading some accuracy for speed and efficiency. Nano Banana 2 Lite applies this to the Nano Banana 2 model, using the Gemini 3.1 Flash Lite architecture to achieve faster, cheaper image generation.

<details><summary>References</summary>
<ul>
<li><a href="https://cloud.google.com/blog/products/ai-machine-learning/nano-banana-2-lite-and-gemini-omni-flash-available">Nano Banana 2 Lite and Gemini Omni Flash... | Google Cloud Blog</a></li>
<li><a href="https://en.wikipedia.org/wiki/Knowledge_distillation">Knowledge distillation</a></li>

</ul>
</details>

**Discussion**: Community feedback is mixed: developers praise its speed and improved text rendering, but express concerns over potential misuse in real estate photos. Many criticize the requirement for a Google One account and compatibility issues with Google Workspace, which hinder adoption. Some also note the absence of ChatGPT in the official comparison chart.

**Tags**: `#AI`, `#image-generation`, `#Google`, `#Gemini`, `#lightweight-model`

---

<a id="item-7"></a>
## [Kubernetes Ported to Browser for Educational Demos](https://ngrok.com/blog/i-ported-kubernetes-to-the-browser) ⭐️ 7.0/10

A project called Webernetes runs a simplified Kubernetes cluster directly in the browser using WebAssembly, enabling interactive learning without a real backend. The code was largely generated with LLM assistance, sparking discussion on AI-driven development workflows. This lowers the barrier to learning Kubernetes by eliminating the need for a full cluster setup, and highlights the potential and risks of LLM-assisted code generation with rigorous testing. The browser-based implementation is a simplified version, likely not handling real OS-level operations, and the code duplication raises maintainability concerns. The demo is accessible at webernetes-demo.ngrok.app.

hackernews · peterdemin · Jun 30, 20:48 · [Discussion](https://news.ycombinator.com/item?id=48738985)

**Background**: Kubernetes is an open-source platform for automating deployment, scaling, and management of containerized applications, typically requiring a multi-node cluster. WebAssembly (Wasm) is a binary instruction format that enables near-native performance in web browsers, allowing code written in languages like C, C++, or Rust to run securely on the web. Porting Kubernetes to the browser via Wasm for educational purposes circumvents the need for a real cluster, making hands-on learning accessible.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/WebAssembly">WebAssembly</a></li>
<li><a href="https://webassembly.org/">WebAssembly</a></li>
<li><a href="https://arxiv.org/abs/2601.08045">Cognitive Biases in LLM-Assisted Software Development A Systematic Study on the Potentials and Limitations of LLM ... Comparative Analysis: TDD with LLMs vs. Traditional LLM ... Structured-Prompt-Driven Development (SPDD) The Impact of LLM-Assistants on Software Developer ... Spec-Driven LLM Development (SDLD): Precise Engineering ...</a></li>

</ul>
</details>

**Discussion**: Commenters appreciate the educational value and the LLM-assisted approach, but express skepticism about maintainability due to code duplication, and question the accuracy of the 'ported Kubernetes' claim given potential OS-level limitations.

**Tags**: `#kubernetes`, `#browser`, `#educational`, `#webassembly`, `#llm-assisted-development`

---

<a id="item-8"></a>
## [Proof-of-Concept mmWave Radar Classifies Materials, Asbestos Detection Unproven](https://gauthier-lechevalier.com/radar) ⭐️ 7.0/10

A developer built a proof-of-concept millimeter-wave radar that can distinguish between common materials such as wood, metal, and plastic, but it has not been tested for detecting asbestos-containing materials. This project highlights the potential of low-cost mmWave radar for non-contact material classification, which could lead to portable inspection tools for building materials, though the specific challenge of asbestos detection remains a significant hurdle. The radar uses mmWave frequencies (likely around 60 GHz) and was able to differentiate materials based on reflected signal characteristics; the author noted that further validation is needed to distinguish asbestos fibers embedded in materials, which are far smaller than the radar's wavelength.

hackernews · GL26 · Jun 30, 17:29 · [Discussion](https://news.ycombinator.com/item?id=48736137)

**Background**: Millimeter-wave radar operates at 30–300 GHz and can sense material properties via reflected signals. Asbestos, a hazardous building material, is typically detected using near-infrared spectroscopy or ground-penetrating radar, but direct radar detection of microscopic fibers is challenging. This open-source project explores whether a low-cost mmWave radar can be repurposed for material inspection tasks, though the specific goal of asbestos identification remains unaddressed in the initial prototype.

<details><summary>References</summary>
<ul>
<li><a href="https://news.ycombinator.com/item?id=48736137">I built a mmWave material classification radar | Hacker News</a></li>
<li><a href="https://ieee-dataport.org/documents/multi-sensor-dataset-ultrasonic-and-mmwave-material-classification-matsense2025">Multi-Sensor Dataset of Ultrasonic and mmWave for Material Classification (MatSense2025) | IEEE DataPort</a></li>
<li><a href="https://www.linkedin.com/pulse/how-gpr-can-help-detect-asbestos-containing-buried-9xqgc">How GPR Can Help Detect Asbestos -Containing Buried Construction...</a></li>

</ul>
</details>

**Discussion**: Commenters appreciated the project's transparency and the lessons learned, with one noting that failures often teach more than success. However, several pointed out that the device only classified common materials and made no attempt to distinguish asbestos, leading to skepticism about the conclusions drawn regarding commercial interest. Alternative inspection modalities, such as detecting material discontinuities, were suggested as potentially more viable applications.

**Tags**: `#mmWave`, `#radar`, `#material-classification`, `#asbestos-detection`, `#embedded-systems`

---

<a id="item-9"></a>
## [OpenAI CRO: AGI Timeline Unchanged, Human Prep Window Very Small](https://mp.weixin.qq.com/s?__biz=MzI3MTA0MTk1MA==&mid=2652710037&idx=2&sn=942dd7ab7358a3a8a5729c96860e9831) ⭐️ 7.0/10

OpenAI's Chief Research Officer stated that the path to AGI remains unchanged and the time for humanity to prepare is very limited. This warning from a top OpenAI executive underscores the urgency of AI alignment and safety, as AGI could bring profound societal changes; it signals that near-term AGI development is on track, making it crucial for policymakers and researchers to accelerate preparedness. The executive did not specify a concrete timeline, and the statement may reflect internal OpenAI views; details of the remark were reported in a short news piece without technical depth, so specifics are limited.

rss · 新智元 · Jun 30, 04:32

**Background**: AGI (Artificial General Intelligence) refers to AI systems with human-level cognitive abilities across a wide range of tasks, unlike narrow AI. OpenAI, the creator of ChatGPT, has been actively pursuing AGI. Its Chief Research Officer is a key figure directing research and safety efforts, and public statements from such leaders are closely watched by the AI community.

<details><summary>References</summary>
<ul>
<li><a href="https://zhuanlan.zhihu.com/p/622027410">什么是 AGI？（Artificial General Intelligence）通用人工智能的定义...</a></li>
<li><a href="https://www.sap.cn/resources/what-is-agi">什么是 AGI（通用人工智能）？与AI、AIGC、ASI的区别及应用解析</a></li>

</ul>
</details>

**Tags**: `#AGI`, `#OpenAI`, `#AI Safety`, `#Timeline`, `#Artificial Intelligence`

---

<a id="item-10"></a>
## [REAP: Automatic Curation of Coding Agent Benchmarks from Production Usage](https://www.reddit.com/r/MachineLearning/comments/1uk713d/reap_automatic_curation_of_coding_agent/) ⭐️ 7.0/10

A new paper introduces REAP (Relevance and Execution-Audited Pipeline), an automated method that constructs executable coding agent benchmarks directly from real-world developer-agent sessions in production environments. By curating benchmarks from actual usage rather than synthetic tasks, REAP enables more realistic and practical evaluation of coding agents, potentially improving their development and reliability. REAP filters and audits real-world coding sessions for relevance and executable tasks, then automatically generates benchmarks that reflect actual developer challenges, with a focus on ensuring the resulting tests can be executed correctly.

reddit · r/MachineLearning · /u/julian88888888 · Jul 1, 00:50

**Background**: Coding agents are AI assistants that help with programming tasks like code generation and debugging. Benchmarks are standardized tests used to evaluate their capabilities. Existing benchmarks often rely on curated or synthetic problems that may not capture real-world complexity. REAP addresses this by automatically deriving benchmarks from production interaction logs.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/html/2604.01527">REAP: Automatic Curation of Coding Agent Benchmarks from Interactive Production Usage</a></li>

</ul>
</details>

**Tags**: `#machine learning`, `#benchmarking`, `#coding agents`, `#research`, `#data curation`

---

<a id="item-11"></a>
## [Mistral Releases Leanstral 1.5 for Formal Theorem Proving](https://docs.mistral.ai/models/model-cards/leanstral-1-5-26-06) ⭐️ 6.0/10

Mistral has released Leanstral 1.5, an updated version of its specialized model for formal theorem proving in Lean4, featuring 119B total parameters with 6.5B active parameters. It is optimized for automated theorem proving and autoformalization. This release advances the automation of formal verification, potentially accelerating the development of verified software and mathematical proofs, and strengthening the ecosystem of AI-assisted theorem proving. The model uses a mixture-of-experts architecture and is specifically trained for the Lean4 interactive theorem prover, not other systems like Coq. The previous Leanstral model was deprecated on May 22nd.

hackernews · vetronauta · Jun 30, 20:44 · [Discussion](https://news.ycombinator.com/item?id=48738938)

**Background**: Lean4 is an interactive theorem prover and functional programming language used for formal verification, enabling the expression of mathematical definitions and proofs that are mechanically checked. The Leanstral model series from Mistral specializes in generating and proving theorems within Lean4, aiming to reduce manual effort. Leanstral 1.5 is an updated version replacing the previous model, which was deprecated in May 2025.

<details><summary>References</summary>
<ul>
<li><a href="https://docs.mistral.ai/models/model-cards/leanstral-1-5-26-06">Leanstral 1 . 5 - Mistral AI | Mistral Docs</a></li>
<li><a href="https://grokipedia.com/page/251026094">251026094</a></li>

</ul>
</details>

**Discussion**: Community reaction includes excitement from tool developers, with the creator of OpenATP planning immediate integration, but also skepticism about Mistral's general performance and questions about the model's applicability beyond theorem proving to program specification. Some note the limitation to Lean4 only.

**Tags**: `#ai`, `#theorem-proving`, `#lean4`, `#mistral`, `#formal-methods`

---

<a id="item-12"></a>
## [HN Discussion on 1852 Classic About Financial Manias](https://www.gutenberg.org/ebooks/24518) ⭐️ 6.0/10

A Hacker News thread revisits Charles Mackay's 1852 book 'Memoirs of Extraordinary Popular Delusions and the Madness of Crowds', sparking debate on its historical accuracy and ongoing relevance. The discussion highlights how centuries-old observations about crowd psychology and financial bubbles remain pertinent today, from tulip mania to AI stock speculation. Commenters note that Mackay's account of the tulip bubble is often exaggerated, and modern economic research has challenged its scale. Nevertheless, the book's anecdotes continue to captivate.

hackernews · lstodd · Jun 30, 12:47 · [Discussion](https://news.ycombinator.com/item?id=48731989)

**Background**: Published in 1852, the book explores historical economic bubbles like the South Sea Bubble and Tulip Mania, examining how irrational behavior and herd mentality drive markets. It remains a foundational text in behavioral economics.

**Discussion**: Overall, commenters are divided: some enjoy the book's storytelling despite historical embellishments, while others criticize its factual inaccuracies. Parallels are drawn to modern AI stock mania, and recommendations for similar reads like Galbraith's 'A Short History of Financial Euphoria' are shared.

**Tags**: `#history`, `#finance`, `#psychology`, `#behavioral-economics`, `#books`

---

<a id="item-13"></a>
## [shot-scraper 1.10 Adds Video Recording for Automated Browser Demos](https://simonwillison.net/2026/Jun/30/shot-scraper-video/#atom-everything) ⭐️ 6.0/10

Simon Willison released shot-scraper 1.10 on June 30, 2026, introducing a new 'video' command that accepts a YAML storyboard file to define browser routines and uses Playwright to record them as video demos. This feature enables coding agents and developers to automatically produce visual demos of their web automation work, improving transparency and reproducibility in agent-driven development, and addressing the need for agents to prove their code works with runnable evidence. The 'video' command uses a 'storyboard.yml' file to specify actions like clicks, pauses, and JavaScript execution; it supports authentication via cookies, can output MP4 video, and can start a local server when needed to record interactions.

rss · Simon Willison · Jun 30, 16:54

**Background**: shot-scraper is an open-source command-line tool by Simon Willison for taking screenshots and scraping web pages, built on Playwright. Playwright is a Microsoft-developed open-source browser automation library enabling reliable end-to-end testing across Chromium, Firefox, and WebKit. Coding agents are AI systems that generate and execute code, and producing demos helps users verify correctness without running the code themselves.

<details><summary>References</summary>
<ul>
<li><a href="https://simonwillison.net/2026/Jun/30/shot-scraper-video/">Have your agent record video demos of its work with shot ...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Playwright_(software)">Playwright (software) - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#shot-scraper`, `#playwright`, `#automation`, `#video-recording`, `#coding-agents`

---

<a id="item-14"></a>
## [Interactive Map of 11 Million Papers Using Embeddings and UMAP](https://www.reddit.com/r/MachineLearning/comments/1ujn3u5/a_map_of_the_latest_11_million_papers_split_by/) ⭐️ 6.0/10

A Reddit user built an interactive map of 11 million recent scientific papers from OpenAlex and Arxiv, encoded with SPECTER2 embeddings and visualized using UMAP, along with Voronoi-based cluster labels and a time slider. This tool provides a macroscale view of scientific literature, helping researchers and the public discover emerging trends, identify research gaps, and navigate the overwhelming volume of publications more efficiently. The pipeline uses SPECTER2 on titles and abstracts, UMAP for 2D projection, and Voronoi diagrams around high-density peaks to define topic clusters; it supports keyword and semantic search, includes an analytics layer for ranking institutions, authors, and topics, and is updated daily.

reddit · r/MachineLearning · /u/icannotchangethename · Jun 30, 11:55

**Background**: SPECTER2 is a scientific document embedding model from Allen AI that generates task-specific representations using adapters, trained on citation links. UMAP (Uniform Manifold Approximation and Projection) is a dimensionality reduction technique often used to visualize high-dimensional data in two dimensions while preserving structure. A Voronoi diagram partitions a plane into regions around seed points, enabling cluster labeling.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/allenai/SPECTER2">GitHub - allenai/SPECTER2</a></li>
<li><a href="https://umap-learn.readthedocs.io/">UMAP : Uniform Manifold Approximation and Projection for Dimension...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Voronoi_diagram">Voronoi diagram</a></li>

</ul>
</details>

**Tags**: `#scientific-literature`, `#data-visualization`, `#machine-learning`, `#natural-language-processing`, `#research-tool`

---

<a id="item-15"></a>
## [MARS2 Workshop on Multimodal Reasoning and Slow Thinking at ECCV 2026](https://www.reddit.com/r/MachineLearning/comments/1uka1r6/anyone_looking_into_the_new_mars2/) ⭐️ 6.0/10

The MARS2 (Multimodal Reasoning and Slow Thinking) workshop and competition has been announced for ECCV 2026. It focuses on multimodal reasoning and test-time 'slow thinking' for video understanding, particularly in real-world scenarios like advertising analysis. This workshop aims to advance multimodal AI by encouraging deliberate, test-time reasoning akin to human 'slow thinking'. It could improve complex video understanding and bridge the gap between benchmarks and real-world applications like marketing. The previous MARS2 edition was held at ICCV 2025 with publicly available datasets, 40+ baselines, and 15+ participant methods. The ECCV 2026 iteration features speakers from MIT, Cambridge, Oxford, CMU, NTU, and is sponsored by Tec-Do and Minimax.

reddit · r/MachineLearning · /u/Glass-Childhood-4971 · Jul 1, 03:15

**Background**: MARS2 stands for Multimodal Reasoning and Slow Thinking. 'Slow thinking' in AI is inspired by Daniel Kahneman's cognitive theory, contrasting fast/intuitive and slow/deliberate reasoning. Video temporal grounding is the task of localizing specific moments in videos based on natural language queries. ECCV is a top-tier computer vision conference.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/mars2workshop">MARS2workshop · GitHub</a></li>
<li><a href="https://arxiv.org/abs/2509.14142">[2509.14142] MARS2 2025 Challenge on Multimodal Reasoning: Datasets, Methods, Results, Discussion, and Outlook</a></li>

</ul>
</details>

**Tags**: `#multimodal reasoning`, `#video understanding`, `#competition`, `#ECCV`, `#slow thinking`

---

<a id="item-16"></a>
## [CV Interview Prep Checklist Adds Segmentation, OCR, and VLM Tracks](https://www.reddit.com/r/MachineLearning/comments/1ujlmy2/update_on_cvil_the_free_cv_interview_prep/) ⭐️ 6.0/10

The open-source CV interview prep checklist “CVIL” on GitHub has added three new specialization tracks: Segmentation, Optical Character Recognition (OCR), and Vision-Language Models (VLMs), complementing the existing Person Re-Identification and Deployment tracks. These updates align the checklist with current industry needs where expertise in VLMs, OCR, and segmentation is crucial for applications like document automation and multimodal AI, helping job seekers focus their preparation more effectively. The checklist is structured in phases from fundamentals to advanced topics and includes contribution guidelines for the community to add tracks like 3D vision or pose estimation. It serves as a curated study map rather than deep technical material, so complementary study is recommended.

reddit · r/MachineLearning · /u/PolarIceBear_ · Jun 30, 10:40

**Background**: Computer Vision interviews often span topics from classic CNNs to modern Vision Transformers (ViT), which treat image patches as tokens, and Vision-Language Models (VLMs) that combine vision and language processing. Person Re-Identification (ReID) is a surveillance task matching individuals across cameras.

<details><summary>References</summary>
<ul>
<li><a href="https://www.educative.io/answers/what-is-vision-transformer">What is Vision Transformer ?</a></li>
<li><a href="https://en.wikipedia.org/wiki/Vision-language_model">Vision-language model - Wikipedia</a></li>
<li><a href="https://arxiv.org/abs/2509.22690">[2509.22690] A review of Recent Techniques for Person Re-Identification</a></li>

</ul>
</details>

**Tags**: `#Computer Vision`, `#Interview Preparation`, `#Open Source`, `#Machine Learning`, `#Education`

---

<a id="item-17"></a>
## [TypeScript Tool Uses AI Coding Agents to Clone Websites with One Command](https://github.com/JCodesMore/ai-website-cloner-template) ⭐️ 6.0/10

A new TypeScript tool called ai-website-cloner-template allows developers to clone any website with a single command by leveraging AI coding agents that autonomously write and modify code. This simplifies website cloning and prototyping, potentially reducing manual development effort, but raises questions about originality and copyright infringement. The tool is written in TypeScript and received 38 stars in 24 hours on GitHub, indicating niche but positive interest; it's unclear which AI models it uses or how it handles complex, interactive sites.

ossinsight · JCodesMore · Jul 1, 03:40

**Background**: AI coding agents are autonomous software tools that can write, modify, debug, and refactor code across multiple files. They understand project context and can plan and execute complex coding tasks, often powered by large language models.

<details><summary>References</summary>
<ul>
<li><a href="https://agentic.ai/best/coding-agents">18 Best AI Coding Agents in 2026 — Agentic.ai</a></li>

</ul>
</details>

**Tags**: `#ai`, `#web-development`, `#typescript`, `#automation`, `#github-trending`

---