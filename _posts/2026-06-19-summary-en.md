---
layout: default
title: "Horizon Summary: 2026-06-19 (EN)"
date: 2026-06-19
lang: en
---

> From 28 items, 15 important content pieces were selected

---

1. [Project Valhalla: A Decade of Work Delivers Value Types in JDK 28](#item-1) ⭐️ 9.0/10
2. [Amateur May Have Cracked Linear A Using AI, Experts Reviewing](#item-2) ⭐️ 9.0/10
3. [Zero-Touch OAuth for MCP Reaches Stable Status](#item-3) ⭐️ 8.0/10
4. [Open-Source Deep Research Agent QUEST-35B Released](#item-4) ⭐️ 8.0/10
5. [Economics of AI shifting toward open-weight models](#item-5) ⭐️ 8.0/10
6. [GLM-5.2 Runs Locally via 2-bit Quantization in llama.cpp](#item-6) ⭐️ 8.0/10
7. [Eagle3 Speculative Decoding Lands in llama.cpp for Qwen Models](#item-7) ⭐️ 8.0/10
8. [EU Selects EUROPA Consortium for Open-Source Frontier AI Model in 24 Languages](#item-8) ⭐️ 8.0/10
9. [Datasette Apps plugin enables sandboxed custom HTML/JS applications](#item-9) ⭐️ 7.0/10
10. [GLM-5.2 is the new leading open weights model on the Artificial Analysis Intelligence Index](#item-10) ⭐️ 7.0/10
11. [The AirPods Effect](#item-11) ⭐️ 6.0/10
12. [Norway Greenlights World's First Full-Scale Ship Tunnel](#item-12) ⭐️ 6.0/10
13. [datasette-acl 0.6a0 Alpha Expands Permissions Beyond Tables](#item-13) ⭐️ 6.0/10
14. [Artificial Analysis Agentic Benchmark: Claude Fable, GLM 5.2 Top](#item-14) ⭐️ 6.0/10
15. [Headroom: Compress LLM Inputs to Save 60-95% Tokens](#item-15) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [Project Valhalla: A Decade of Work Delivers Value Types in JDK 28](https://www.jvm-weekly.com/p/project-valhalla-explained-how-a) ⭐️ 9.0/10

Project Valhalla’s value types are finally arriving in JDK 28, enabling objects to be stored inline in arrays and other containers without heap allocation overhead, thus improving memory efficiency and performance. This marks a fundamental shift in Java’s type system, reducing memory footprint and pointer indirection, which can significantly accelerate data-intensive applications and enable generics over primitives, making Java more competitive in high-performance computing. Value types avoid per-element object headers and pointers, but flattening may not be guaranteed for all sizes due to atomic write limitations; the implementation trades some performance for a simpler developer model, and scalarization can fail on certain platforms.

hackernews · philonoist · Jun 19, 06:35 · [Discussion](https://news.ycombinator.com/item?id=48595511)

**Background**: Project Valhalla is an OpenJDK initiative started in 2014 to introduce value types and enhanced generics in Java. Currently, Java has primitive types (like int) and reference types (objects), but no mechanism for user-defined types that behave like primitives without boxing overhead. Value types bridge this gap, allowing efficient memory layout similar to C structs while preserving object-oriented abstraction. JDK 28 is the upcoming release that integrates these features.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Project_Valhalla_(Java_language)">Project Valhalla (Java language) - Wikipedia</a></li>
<li><a href="https://openjdk.org/projects/valhalla/">Project Valhalla - OpenJDK</a></li>

</ul>
</details>

**Discussion**: Comments reflect appreciation for the long-term effort but also concerns about predictability. Some users criticize the mental model simplicity at the cost of performance, while others worry that scalarization can fail unexpectedly due to platform-specific atomic write limits. Positive remarks acknowledge Java’s progress from neglect to modern features.

**Tags**: `#Java`, `#Project Valhalla`, `#value types`, `#JVM`, `#performance`

---

<a id="item-2"></a>
## [Amateur May Have Cracked Linear A Using AI, Experts Reviewing](https://aiclambake.com/clamtakes/linear-a/) ⭐️ 9.0/10

Tom, an AI engineer, used Claude Code to produce a decipherment of Linear A, translating approximately 300 words—a feat never before accomplished in the 120-year history of this puzzle. His work is currently under review by linguistics experts at Rutgers and Cambridge. If validated, this would be a monumental breakthrough in archaeology and linguistics, solving the centuries-old mystery of the Minoan language and opening a window into ancient Aegean civilization. It also showcases the transformative potential of AI-assisted cryptanalysis. The decipherment leverages the recurring 'Libation Formula' as a starting point and exploits the script's close relationship to Linear B, the deciphered Mycenaean Greek script. However, the Linear A corpus is extremely small—only about 7,500 characters—making the task exceptionally challenging, and expert validation is still pending.

hackernews · Kosturdistan · Jun 19, 16:04 · [Discussion](https://news.ycombinator.com/item?id=48600107)

**Background**: Linear A is an undeciphered script used by the Minoan civilization on Crete from roughly 1800 to 1450 BCE. Discovered in 1900, it has resisted all decipherment attempts due to the small corpus and lack of a bilingual key. Its descendant, Linear B, was deciphered in the 1950s and found to encode Mycenaean Greek; many Linear A signs share shapes with Linear B, hinting at similar phonetic values, but the underlying language remains unknown.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Linear_A">Linear A</a></li>
<li><a href="https://www.britannica.com/topic/Linear-A">Linear A and Linear B | Mycenaean, Minoan & Decipherment ... Linear A script - Omniglot Linear A | lineara.xyz Linguists Successfully Decipher Ancient Minoan Language ... Linear-A | Language Linear A Script - World History Encyclopedia</a></li>

</ul>
</details>

**Discussion**: Hacker News commenters highlighted the extreme difficulty posed by the tiny corpus, and while noting that many crackpot claims exist, they acknowledged this attempt's credibility due to expert review and the translation of 300 words. There is cautious optimism but a consensus that the work remains unproven, requiring further validation and possibly new archaeological evidence.

**Tags**: `#cryptanalysis`, `#linguistics`, `#artificial-intelligence`, `#archaeology`, `#decipherment`

---

<a id="item-3"></a>
## [Zero-Touch OAuth for MCP Reaches Stable Status](https://blog.modelcontextprotocol.io/posts/enterprise-managed-auth/) ⭐️ 8.0/10

The Enterprise-Managed Authorization extension for the Model Context Protocol (MCP) has been released as a stable specification, enabling zero-touch OAuth authentication where identity providers like Okta centrally provision server access, eliminating per-user consent screens. This collaboration between Anthropic, Okta, Microsoft, and others streamlines enterprise AI tool integrations. This specification addresses critical security and user experience barriers for enterprise adoption of MCP by moving authentication out of the AI agent's context window and centralizing control. It reduces the risk of credential exposure and makes AI tool usage as seamless as single sign-on for end users. The spec introduces the ID-JAG token format (IETF draft), which is not MCP-specific and can be used for secure data sharing between applications sharing an SSO provider. Okta is the first supported identity provider, with more providers expected. The extension allows clients to obtain tokens without explicitly knowing the client_id.

hackernews · niyikiza · Jun 18, 21:54 · [Discussion](https://news.ycombinator.com/item?id=48592163)

**Background**: The Model Context Protocol (MCP), introduced by Anthropic in November 2024, is an open standard for LLMs to connect with external tools and data sources. OAuth is an industry-standard authorization protocol that allows third-party applications to grant limited access without sharing passwords. Enterprise-managed authorization delegates access control to the organization's identity provider, enabling centralized provisioning and policy enforcement.

<details><summary>References</summary>
<ul>
<li><a href="https://blog.modelcontextprotocol.io/posts/enterprise-managed-auth/">Enterprise-Managed Authorization: Zero-touch OAuth for MCP</a></li>
<li><a href="https://www.techtimes.com/articles/318708/20260619/mcp-enterprise-authorization-goes-stable-zero-touch-sso-okta-anthropic-vs-code.htm">MCP Enterprise Authorization Goes Stable: Zero-Touch SSO for Okta ...</a></li>

</ul>
</details>

**Discussion**: Commenters widely applaud the development, praising the security benefits of isolating auth flows and the new ID-JAG token format. Some note implementation difficulties with Microsoft Entra ID due to missing client_id indication, while others highlight the broader utility of ID-JAGs beyond MCP. Anthropic's representative welcomes feedback and expansion to more identity providers.

**Tags**: `#MCP`, `#OAuth`, `#enterprise-auth`, `#AI-tools`, `#cybersecurity`

---

<a id="item-4"></a>
## [Open-Source Deep Research Agent QUEST-35B Released](https://www.reddit.com/r/LocalLLaMA/comments/1u9w6my/researchers_trained_a_deep_research_agent_with_32/) ⭐️ 8.0/10

Ohio State University's NLP team released QUEST-35B, an open-source deep research agent trained on only 32 H100 GPUs with ~8K synthetic samples, and made all training code, weights, and datasets publicly available. It achieves competitive performance against proprietary deep research systems, democratizing access to advanced research capabilities and potentially accelerating innovation and transparency in the field. The model is based on a 35B parameter base model, fine-tuned with synthetic data; Hugging Face repositories indicate separate SFT and RL variants. Its modest training budget is notable, but inference may still require significant compute.

reddit · r/LocalLLaMA · /u/BuildwithVignesh · Jun 19, 08:20

**Background**: Deep research agents autonomously perform complex research tasks. QUEST-35B likely builds on a large language model (e.g., from the Qwen or Llama family) and was trained with synthetic data—data generated by other models to augment limited real-world examples. The H100 GPU, part of NVIDIA's Hopper architecture, is a high-performance accelerator optimized for AI workloads.

<details><summary>References</summary>
<ul>
<li><a href="https://huggingface.co/osunlp/QUEST-35B-MT-Plus-SFT">osunlp/QUEST-35B-MT-Plus-SFT · Hugging Face</a></li>
<li><a href="https://huggingface.co/osunlp/QUEST-35B-RL">osunlp/QUEST-35B-RL · Hugging Face</a></li>
<li><a href="https://www.nvidia.com/en-us/data-center/h100/">H100 GPU | NVIDIA</a></li>

</ul>
</details>

**Tags**: `#open-source`, `#deep-research`, `#language-models`, `#NLP`, `#agent`

---

<a id="item-5"></a>
## [Economics of AI shifting toward open-weight models](https://www.reddit.com/r/LocalLLaMA/comments/1ua5b16/the_economics_of_ai_are_starting_to_favor_open/) ⭐️ 8.0/10

Open-weight models like DeepSeek, Qwen, GLM, Kimi, and MiniMax are now dominating the high-intelligence, low-cost quadrant of AI performance, breaking the long-held tradeoff where top capability required paying for proprietary APIs. This shift challenges the business models of expensive closed API providers and could accelerate enterprise AI adoption by offering comparable quality at a fraction of the cost, making advanced AI accessible to a wider range of applications. For many real-world tasks, the quality gap between frontier and strong open-weight models is now smaller than the cost difference; open models offer full control, privacy, customization, and predictable costs, while closed APIs retain advantages in operational convenience and faster frontier access.

reddit · r/LocalLLaMA · /u/Mr-serial_killer · Jun 19, 15:38

**Background**: Open-weight models are AI models whose trained parameters are publicly released, allowing anyone to run and customize them on their own infrastructure. Frontier models represent the most advanced general-purpose AI systems, usually developed by large labs with massive compute. Historically, these frontier models were accessible only through expensive APIs, and open alternatives were assumed to lag far behind. Recent releases like DeepSeek have shown that cutting-edge performance can be achieved with limited resources, narrowing the gap and reshaping the economics of AI.

<details><summary>References</summary>
<ul>
<li><a href="https://openai.com/global-affairs/open-weights-and-ai-for-all/">Open weights and AI for all | OpenAI</a></li>
<li><a href="https://www.bbc.com/news/articles/c5yv5976z9po">What is DeepSeek - and why is everyone talking about it?</a></li>

</ul>
</details>

**Tags**: `#AI economics`, `#open-source AI`, `#LLMs`, `#model efficiency`, `#cost optimization`

---

<a id="item-6"></a>
## [GLM-5.2 Runs Locally via 2-bit Quantization in llama.cpp](https://www.reddit.com/r/LocalLLaMA/comments/1u9vfhf/glm52_can_now_run_locally_in_llamacpp_and_unsloth/) ⭐️ 8.0/10

GLM-5.2, a leading open-source LLM, has been quantized to 2 bits, shrinking from 1.51TB to 238GB while retaining ~82% accuracy, and now runs locally using llama.cpp and Unsloth Studio on consumer hardware. This breakthrough makes a top open-source model accessible on hardware like a 256GB Mac, democratizing powerful AI and enabling local, private inference. It also demonstrates that extreme quantization can preserve high accuracy. The 2-bit GGUF model requires ~238GB of combined RAM/VRAM (e.g., a 256GB Mac) and is available on Hugging Face via Unsloth. The quantization achieves an 84% size reduction with only an 18% accuracy drop.

reddit · r/LocalLLaMA · /u/beasthunterr69 · Jun 19, 07:34

**Background**: llama.cpp is an open-source library for efficient local LLM inference, serving as the core of many local tools. Unsloth Studio is a no-code web UI for training, running, and exporting models. 2-bit quantization compresses model weights to 2 bits each, drastically reducing memory usage, and GGUF is a format for such quantized models.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Llama.cpp">Llama.cpp</a></li>
<li><a href="https://unsloth.ai/docs/new/studio">Introducing Unsloth Studio | Unsloth Documentation</a></li>
<li><a href="https://arxiv.org/abs/2307.13304">[2307.13304] QuIP: 2-Bit Quantization of Large Language Models With Guarantees</a></li>

</ul>
</details>

**Tags**: `#LLM`, `#quantization`, `#local-llm`, `#model-compression`, `#open-source`

---

<a id="item-7"></a>
## [Eagle3 Speculative Decoding Lands in llama.cpp for Qwen Models](https://www.reddit.com/r/LocalLLaMA/comments/1u9z4e4/the_eagle3_has_landed_for_qwen/) ⭐️ 8.0/10

llama.cpp now supports Eagle3 speculative decoding for Qwen models, using a separate draft model like Ex0bit-Qwen3.6-27B-PRISM-EAGLE3. Users can enable it with --spec-type draft-eagle3 and achieve token rates comparable to draft-mtp, though tensor parallelism is not supported and the draft model increases VRAM usage. This integration brings state-of-the-art speculative decoding to the popular local LLM inference engine, potentially boosting inference speed for Qwen models by 2–3x. It gives users an alternative to MTP and demonstrates the expanding ecosystem of inference optimizations. The draft model requires a separate GGUF file and consumes additional VRAM; tensor parallelism is not yet supported (asserts out), limiting multi-GPU setups. Multiple speculative decoding types can be stacked, e.g., --spec-type draft-eagle3,ngram-mod.

reddit · r/LocalLLaMA · /u/Legitimate-Dog5690 · Jun 19, 11:11

**Background**: Speculative decoding speeds up LLM inference by using a small draft model to propose multiple tokens, which the larger target model then verifies in one forward pass. Eagle3 is a state-of-the-art variant that extracts hidden states from the target model's layers to generate more accurate draft tokens. Tensor parallelism distributes a model across multiple GPUs to fit larger models into memory.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/ggml-org/llama.cpp/discussions/15902">Support Eagle - 3 Speculative Decoding in llama.cpp · ggml-org...</a></li>
<li><a href="https://en.wikipedia.org/wiki/Speculative_decoding">Speculative decoding</a></li>

</ul>
</details>

**Discussion**: The community shows interest in comparing Eagle3 with MTP, as one user asked 'let's try is it better than MTP', indicating a desire for benchmarks between the two speculative decoding methods.

**Tags**: `#speculative-decoding`, `#llama.cpp`, `#Eagle3`, `#Qwen`, `#local-llm`

---

<a id="item-8"></a>
## [EU Selects EUROPA Consortium for Open-Source Frontier AI Model in 24 Languages](https://www.reddit.com/r/LocalLLaMA/comments/1ua5otx/commission_selects_europa_consortium_as_the/) ⭐️ 8.0/10

The European Commission has selected the EUROPA consortium, led by Italian company Domyn, to develop an open-source frontier AI model with over 400 billion parameters, covering all 24 official EU languages. This initiative strengthens Europe's AI sovereignty by building advanced AI on its own infrastructure, fostering openness and strategic autonomy. It ensures cutting-edge AI accessibility for businesses, researchers, and public institutions across the EU's linguistic diversity. The model targets a scale equivalent to over 400 billion parameters, aligning with the world's most advanced systems. The project leverages Europe's supercomputing infrastructure through the EuroHPC Joint Undertaking, following the challenge launch in February 2026.

reddit · r/LocalLLaMA · /u/pmttyji · Jun 19, 15:53

**Background**: Frontier AI models are the most advanced AI systems, often requiring vast computational resources. The EU's Frontier AI Grand Challenge, launched in February 2026, aims to develop sovereign European models to reduce reliance on non-European AI and boost digital sovereignty. The EUROPA consortium uses the EuroHPC supercomputing network to achieve this.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Frontier_AI">Frontier AI</a></li>
<li><a href="https://digital-strategy.ec.europa.eu/en/funding/turning-strategy-action-commission-launches-frontier-ai-grand-challenge">Turning strategy into action: Commission launches Frontier AI Grand Challenge | Shaping Europe’s digital future</a></li>
<li><a href="https://aiboost-project.eu/frontier-ai-grand-challenge/">Frontier AI Grand Challenge – AI-BOOST</a></li>

</ul>
</details>

**Tags**: `#open-source AI`, `#EU AI policy`, `#multilingual models`, `#European Commission`, `#frontier AI`

---

<a id="item-9"></a>
## [Datasette Apps plugin enables sandboxed custom HTML/JS applications](https://simonwillison.net/2026/Jun/18/datasette-apps/#atom-everything) ⭐️ 7.0/10

Datasette Apps is a newly released plugin that lets users deploy custom HTML and JavaScript applications within Datasette instances. These apps run in a sandboxed iframe with access to read-only SQL queries, and optionally write queries. This plugin significantly expands Datasette's capabilities by enabling custom interactive data apps with direct SQL access, all within a secure sandboxed environment. It aligns with the growing need for embeddable, low-code data tools that empower users to create tailored interfaces for data exploration. Apps run in iframes with sandbox='allow-scripts allow-forms' and a restrictive CSP, which blocks external HTTP requests and access to cookies or localStorage, protecting against data exfiltration. Write SQL access requires pre-configured stored queries.

rss · Simon Willison · Jun 18, 23:58

**Background**: Datasette is an open-source tool for exploring and publishing data, often from SQLite databases, as interactive websites and APIs. It has a plugin system for extending functionality. The datasette-apps plugin introduces a sandboxed environment using iframe sandboxing and Content Security Policy to safely host third-party HTML/JavaScript applications. This allows developers to build custom interfaces that still have controlled access to the underlying database.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/datasette/datasette-apps">GitHub - datasette / datasette - apps : Apps that live inside Datasette</a></li>
<li><a href="https://simonwillison.net/2026/Jun/18/datasette-apps/">Datasette Apps : Host custom HTML applications inside Datasette</a></li>
<li><a href="https://datasette.io/">Datasette: An open source multi-tool for exploring and ...</a></li>

</ul>
</details>

**Tags**: `#datasette`, `#plugin`, `#webapps`, `#sql`, `#html-javascript`

---

<a id="item-10"></a>
## [GLM-5.2 is the new leading open weights model on the Artificial Analysis Intelligence Index](https://www.reddit.com/r/LocalLLaMA/comments/1u9zqlx/glm52_is_the_new_leading_open_weights_model_on/) ⭐️ 7.0/10

GLM-5.2, the latest flagship model from Zhipu AI, has achieved the top position among open-weights models on the Artificial Analysis Intelligence Index, surpassing all competitors. This achievement signifies a major milestone for Chinese open-weights models, demonstrating competitive performance in reasoning, coding, and long-horizon tasks, and provides a strong alternative to proprietary models for developers and researchers. GLM-5.2 builds on GLM-5.1 with substantial improvements in long-horizon task capability and supports a 1-million-token context window, as detailed on its GitHub and Hugging Face pages.

reddit · r/LocalLLaMA · /u/pscoutou · Jun 19, 11:43

**Background**: Open-weights models are language models whose parameters are publicly available, allowing anyone to use, fine-tune, and deploy them freely. The Artificial Analysis Intelligence Index is a composite benchmark that evaluates models across multiple dimensions, including reasoning, coding, and instruction following, providing a standardized comparison of AI capabilities. GLM-5.2 is developed by Zhipu AI and belongs to the GLM family of models.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/zai-org/GLM-5">GitHub - zai-org/GLM-5: GLM-5: From Vibe Coding to Agentic ...</a></li>
<li><a href="https://huggingface.co/zai-org/GLM-5.2">zai-org/GLM-5.2 · Hugging Face</a></li>
<li><a href="https://artificialanalysis.ai/evaluations/artificial-analysis-intelligence-index">Artificial Analysis Intelligence Index | Artificial Analysis</a></li>

</ul>
</details>

**Tags**: `#open-weights`, `#LLM`, `#benchmark`, `#GLM-5.2`, `#AI-news`

---

<a id="item-11"></a>
## [The AirPods Effect](https://www.theescapenewsletter.com/p/the-airpods-effect) ⭐️ 6.0/10

Explores the social phenomenon of people using earbuds like AirPods to isolate themselves in public spaces, with community comments debating noise pollution, enforcement of public behavior, and the naturalness of urban environments.

hackernews · herbertl · Jun 18, 23:08 · [Discussion](https://news.ycombinator.com/item?id=48592832)

**Tags**: `#culture`, `#social commentary`, `#urban planning`, `#earbuds`, `#public spaces`

---

<a id="item-12"></a>
## [Norway Greenlights World's First Full-Scale Ship Tunnel](https://eandt.theiet.org/2026/06/18/norway-greenlights-world-s-first-full-scale-ship-tunnel) ⭐️ 6.0/10

Norway has officially approved construction of a 1.8-kilometer ship tunnel through the Stad peninsula, designed to accommodate large sea-faring vessels. This project could significantly improve maritime safety by allowing ships to avoid the notoriously hazardous Stadhavet sea, potentially reducing accidents and delays, and may inspire similar bypass tunnels globally. The tunnel is planned to be completed in four years, though some experts find this timeline optimistic. While touted as the first full-scale ship tunnel, existing tunnels like the Rove Tunnel in France also support sizable vessels, raising questions about the 'first' claim.

hackernews · geox · Jun 19, 10:16 · [Discussion](https://news.ycombinator.com/item?id=48596910)

**Background**: The Stad peninsula in western Norway is infamous for turbulent seas where the Norwegian Sea and North Sea meet, creating some of the roughest coastal waters in the country. A ship tunnel through the peninsula has been discussed since the 19th century. The concept involves blasting through bedrock to create a canal tunnel, allowing ships to bypass the treacherous Stadhavet.

**Discussion**: Commenters noted that similar ship tunnels already exist, such as the Rove Tunnel, challenging the 'world's first' claim. Some doubted the optimistic four-year construction timeline, and others humorously remarked on Norway's affinity for tunnels, including roundabouts inside them. A map was provided for reference, and one user pondered a tunnel alternative to the Panama Canal.

**Tags**: `#infrastructure`, `#maritime`, `#civil-engineering`, `#norway`, `#tunnels`

---

<a id="item-13"></a>
## [datasette-acl 0.6a0 Alpha Expands Permissions Beyond Tables](https://simonwillison.net/2026/Jun/18/datasette-acl/#atom-everything) ⭐️ 6.0/10

The alpha release of datasette-acl 0.6a0 transforms the plugin from table-only permissions into a general resource-sharing system, enabling fine-grained access control across various resources in Datasette. This is significant for multi-user Datasette deployments, as it allows administrators to precisely control access to specific resources, enhancing security and enabling collaborative data workflows. The release introduces a resource-sharing model beyond tables, though exact resource types and permission schemas are not yet fully documented, and it remains an alpha version.

rss · Simon Willison · Jun 18, 19:03

**Background**: Datasette is an open-source tool for exploring and publishing data, typically hosting SQLite databases. The datasette-acl plugin provides advanced permission management. Previously, it could only manage permissions on individual tables; this release evolves it into a system that can share arbitrary resources within a Datasette instance.

<details><summary>References</summary>
<ul>
<li><a href="https://datasette.io/">Datasette : An open source multi-tool for exploring and publishing data</a></li>
<li><a href="https://github.com/datasette/datasette-acl">GitHub - datasette/ datasette - acl : Advanced permission management...</a></li>
<li><a href="https://simonwillison.net/2026/Jun/18/datasette-acl/">Release: datasette - acl 0.6a0 | Simon Willison’s Weblog</a></li>

</ul>
</details>

**Tags**: `#datasette`, `#acl`, `#permissions`, `#plugin`, `#access-control`

---

<a id="item-14"></a>
## [Artificial Analysis Agentic Benchmark: Claude Fable, GLM 5.2 Top](https://www.reddit.com/r/LocalLLaMA/comments/1u9yt6v/new_agentic_benchmark_out_claude_fable_and_glm_52/) ⭐️ 6.0/10

Artificial Analysis has released a new agentic benchmark called 'AA Briefcase' that evaluates large language models on planning and execution. Claude Fable and GLM 5.2 achieved the top scores in their respective size cohorts on this unsaturated test. This benchmark provides a more realistic measure of agentic capabilities by avoiding the 'benchmaxxing' problem, where models are optimized for saturated tests. It could influence organizations’ decisions when selecting AI for autonomous task execution. The benchmark, 'AA Briefcase,' specifically targets planning and execution, and its novelty means results are less likely to be inflated by overfitting. Full methodology is available on Artificial Analysis’s website.

reddit · r/LocalLLaMA · /u/Few_Painter_5588 · Jun 19, 10:54

**Background**: Agentic AI systems can autonomously plan and execute complex tasks, and benchmarks are used to evaluate these capabilities. However, many existing benchmarks have become saturated due to 'benchmaxxing'—the practice of optimizing models for specific tests rather than achieving genuine improvements. A new, unsaturated benchmark offers a more reliable assessment of real-world performance.

<details><summary>References</summary>
<ul>
<li><a href="https://uiuc-kang-lab.github.io/agentic-benchmarks/">Agentic Benchmark Checklist</a></li>
<li><a href="https://www.anthropic.com/claude/fable">Claude Fable \ Anthropic</a></li>

</ul>
</details>

**Tags**: `#agentic-ai`, `#benchmark`, `#llm-evaluation`, `#claude`, `#glm`

---

<a id="item-15"></a>
## [Headroom: Compress LLM Inputs to Save 60-95% Tokens](https://github.com/chopratejas/headroom) ⭐️ 6.0/10

The newly released Python library 'headroom' compresses data such as tool outputs, logs, and RAG chunks before sending to an LLM, reducing token usage by 60–95% while maintaining answer quality. By slashing token usage, headroom can substantially lower LLM operational costs and reduce latency, benefiting applications that rely on large tool outputs or RAG pipelines. headroom provides multiple integration modes—library, proxy, and MCP server—and compresses tool outputs, logs, files, and RAG chunks, though actual token reduction may vary with content complexity.

ossinsight · chopratejas · Jun 19, 17:56

**Background**: MCP (Model Context Protocol) servers are a standardized way to connect external tools and data sources to AI models. RAG (Retrieval-Augmented Generation) is a technique that lets LLMs retrieve relevant documents from a knowledge base before generating responses, improving accuracy on domain-specific queries. Compressing these inputs—such as tool outputs or RAG chunks—before sending them to the LLM helps reduce the total number of tokens processed, which lowers costs and latency, especially important given the per-token pricing of most LLM APIs.

<details><summary>References</summary>
<ul>
<li><a href="https://phase2online.com/insights/explain-it-like-i-m-five-what-the-heck-is-an-mcp-server">Explain It Like I’m Five: What the Heck Is an MCP Server?</a></li>
<li><a href="https://modelcontextprotocol.io/docs/learn/server-concepts">Understanding MCP servers - Model Context Protocol</a></li>
<li><a href="https://aws.amazon.com/what-is/retrieval-augmented-generation/">What is RAG ? - Retrieval-Augmented Generation AI Explained - AWS</a></li>

</ul>
</details>

**Tags**: `#Python`, `#LLM`, `#Compression`, `#RAG`, `#Tools`

---