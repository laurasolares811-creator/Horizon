---
layout: default
title: "Horizon Summary: 2026-07-03 (EN)"
date: 2026-07-03
lang: en
---

> From 45 items, 19 important content pieces were selected

---

1. [CDD Recovers Verbatim Finetuning Data Using Only Logit Access](#item-1) ⭐️ 9.0/10
2. [EU Parliament Member's iPhone Found Infected with Pegasus Spyware](#item-2) ⭐️ 8.0/10
3. [Jamesob's Guide to Running SOTA LLMs Locally](#item-3) ⭐️ 8.0/10
4. [Factories are just rooms](#item-4) ⭐️ 8.0/10
5. [Costco's logistics model as the anti-Amazon](#item-5) ⭐️ 8.0/10
6. [Ubicloud shares strict memory overcommit strategy for PostgreSQL OOM avoidance](#item-6) ⭐️ 8.0/10
7. [Wordgard: In-browser rich-text editor from the creator of ProseMirror](#item-7) ⭐️ 8.0/10
8. [Valve Open-Sources Steam Machine e-Ink Screen for DIY Builds](#item-8) ⭐️ 8.0/10
9. [Critique of MVP Culture: The Risks of Half-Baked Products](#item-9) ⭐️ 8.0/10
10. [Open Source AI Gap Map Launched by Current AI](#item-10) ⭐️ 8.0/10
11. [HAT-4D: Generating 4D Interactive Scenes from Monocular Video](#item-11) ⭐️ 8.0/10
12. [Fable LLM Prompt Costs Cut by 60% with Image Conversion and OCR Hack](#item-12) ⭐️ 7.0/10
13. [Hacker News: Experiments with LLM Swarms and Hermetic Agents for Coding](#item-13) ⭐️ 7.0/10
14. [The Fall and Rise of Screwworm: Eradication and Resurgence](#item-14) ⭐️ 6.0/10
15. [Josh W. Comeau Reports Significant Drop in Course Sales Amid AI Concerns](#item-15) ⭐️ 6.0/10
16. [Let AI Models Decide: Token-Saving Tip from Claude Code Team](#item-16) ⭐️ 6.0/10
17. [H64LM: A 249M-Parameter MoE Transformer Built from Scratch in PyTorch](#item-17) ⭐️ 6.0/10
18. [Strix: Open-Source AI Tool for App Vulnerability Discovery and Fix](#item-18) ⭐️ 6.0/10
19. [Facebook's Astryx: An Open-Source, Agent-Ready Design System](#item-19) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [CDD Recovers Verbatim Finetuning Data Using Only Logit Access](https://www.reddit.com/r/MachineLearning/comments/1umn2dk/contrastive_decoding_diffing_cdd_recovering/) ⭐️ 9.0/10

Researchers introduced Contrastive Decoding Diffing, a grey-box method that recovers verbatim finetuning data from language models by contrasting base and finetuned model logits, without needing weights or a probe corpus. This approach has significant privacy and security implications, demonstrating that even without full model access, adversaries can extract verbatim training data, challenging current assumptions about model safety. CDD achieved a verbatim recovery score of 4+/5 on 19/20 model pairs across four model families (1B-32B params), outperforming whitebox ADL which never exceeded 3/5. Notably, it recovered repeated fictional personas like 'Dr. Elena Rodriguez' commonly inserted by LLMs in synthetic data.

reddit · r/MachineLearning · /u/CebulkaZapiekana · Jul 3, 19:01

**Background**: Contrastive decoding is a technique that generates text by contrasting the output probabilities of two models, highlighting differences. Model inversion attacks aim to reconstruct training data from model outputs, posing privacy risks. CDD applies this at the logit level, requiring only grey-box access to compare base and finetuned models, revealing verbatim finetuning data.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/abs/2210.15097">Contrastive Decoding : Open-ended Text Generation as Optimization</a></li>
<li><a href="https://en.wikipedia.org/wiki/Model_inversion_attack">Model inversion attack</a></li>

</ul>
</details>

**Tags**: `#machine learning`, `#privacy`, `#model inversion`, `#contrastive decoding`, `#finetuning`

---

<a id="item-2"></a>
## [EU Parliament Member's iPhone Found Infected with Pegasus Spyware](https://citizenlab.ca/research/member-of-committee-investigating-spyware-hacked-with-pegasus/) ⭐️ 8.0/10

Citizen Lab's forensic analysis of a European Parliament member's iPhone revealed high-confidence Pegasus spyware infections on October 21, 2022, and March 6-7, 2023. This revelation demonstrates that even high-level EU officials are not immune to state-sponsored spyware, raising serious concerns about the abuse of surveillance technology and the security of sensitive political communications. The same device reportedly contained both confidential medical information and government documents, highlighting potential lapses in device segregation policies. The infections are linked to a broader Greek spyware scandal allegedly involving the prime minister's office.

hackernews · ledoge · Jul 3, 20:38 · [Discussion](https://news.ycombinator.com/item?id=48779683)

**Background**: Pegasus is a powerful spyware developed by Israel's NSO Group that can covertly infect mobile phones, granting access to messages, calls, cameras, and more. It has been used by governments worldwide to target journalists, activists, and political figures. Citizen Lab, based at the University of Toronto, is a leading research group that conducts forensic analyses to detect such spyware.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Pegasus_(spyware)">Pegasus (spyware)</a></li>
<li><a href="https://en.wikipedia.org/wiki/Citizen_Lab">Citizen Lab</a></li>

</ul>
</details>

**Discussion**: Community comments contextualize the infection as part of the unresolved Greek spyware scandal, with some arguing it is less an attack on the EU Parliament and more a domestic operation. Others highlight the blurring of personal and work devices and note a pattern of spyware abuse across EU member states.

**Tags**: `#cybersecurity`, `#spyware`, `#pegasus`, `#european-parliament`, `#surveillance`

---

<a id="item-3"></a>
## [Jamesob's Guide to Running SOTA LLMs Locally](https://github.com/jamesob/local-llm) ⭐️ 8.0/10

The guide compiles hardware setups, from dual RTX 3090s to $40K multi-GPU builds, and quantized models for local LLM inference. It provides a practical resource for enthusiasts to evaluate the cost, performance, and trade-offs of self-hosting cutting-edge AI, fostering informed decisions amid the growing local AI trend. Highlights include a 2x RTX 3090 setup for running Qwen3.6-27B, a ~$40K build with 4 GPUs for near-Opus quality, and reliance on quantization; community warns actual costs may be higher and quality may lag behind cloud APIs.

hackernews · livestyle · Jul 3, 15:03 · [Discussion](https://news.ycombinator.com/item?id=48775921)

**Discussion**: Commenters note the $40K build realistically costs $50-55K, compare it to years of cloud subscriptions, and suggest alternatives like unified memory systems. Some doubt that a $40K setup truly matches Opus-level quality, and caution about quantization and potential backdoors.

**Tags**: `#local-llms`, `#ai-ml`, `#hardware`, `#open-source`, `#community-discussion`

---

<a id="item-4"></a>
## [Factories are just rooms](https://interconnected.org/home/2026/07/03/factories) ⭐️ 8.0/10

A blog post redefines factories as simply rooms where production occurs, challenging the mystique surrounding manufacturing. This perspective could empower individuals and small teams to engage in manufacturing, fostering innovation and the maker movement. The post sparked nuanced discussion with 172 points and 71 comments, featuring analogies like fast food kitchens as efficient on-demand factories and personal experiences of running small factories.

hackernews · arbesman · Jul 3, 15:13 · [Discussion](https://news.ycombinator.com/item?id=48776035)

**Background**: Traditional factories are seen as large, specialized facilities, but the core idea of a 'factory' is simply a space where people and tools combine to produce goods.

**Discussion**: Commenters shared anecdotes supporting the idea, like a fast food kitchen operating as an efficient on-demand factory, and personal experiences running small factories as rewarding and skill-building. Some noted challenges in sustaining such businesses, but overall the discussion embraced the demystifying perspective.

**Tags**: `#manufacturing`, `#systems-thinking`, `#maker-movement`, `#hacking`, `#production`

---

<a id="item-5"></a>
## [Costco's logistics model as the anti-Amazon](https://phenomenalworld.org/analysis/the-anti-amazon/) ⭐️ 8.0/10

A new analysis highlights Costco's business model as a contrast to Amazon's, emphasizing its avoidance of last-mile delivery by having customers transport bulk purchases themselves, which offers a different cost structure and social value proposition. This comparison challenges the prevailing e-commerce paradigm and shows that alternative retail models can be economically efficient and socially beneficial, potentially influencing how businesses and policymakers think about logistics, sustainability, and consumer behavior. Costco's approach relies on bulk purchases and customer pickup, avoiding the high cost and complexity of individual home delivery, while cost savings are passed to members; the article notes that 100 people driving to a store can be more efficient than one delivery truck visiting 100 homes, and Costco also partners with Instacart for those who prefer delivery.

hackernews · bookofjoe · Jul 3, 15:14 · [Discussion](https://news.ycombinator.com/item?id=48776044)

**Background**: Last-mile delivery refers to the final leg of a supply chain, moving goods from a hub to the end customer, which is often the most expensive and complex part of logistics. Costco operates on a membership warehouse model, selling items in bulk at low margins and requiring customers to pick up their purchases, whereas Amazon heavily invests in delivery infrastructure to bring items directly to consumers. The analysis frames Costco's strategy as a deliberate 'wise' avoidance of the last-mile problem rather than an attempt to optimize it.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Last_mile_delivery">Last mile delivery</a></li>

</ul>
</details>

**Discussion**: Comments largely agreed with the analysis, praising Costco's efficiency and comparing it favorably to other American achievements. Some highlighted international variations (e.g., UK membership restrictions), the availability of same-day delivery via Instacart as a complement, and an engineering proverb that a wise person avoids a problem rather than solving it.

**Tags**: `#business-models`, `#logistics`, `#retail`, `#engineering`, `#economics`

---

<a id="item-6"></a>
## [Ubicloud shares strict memory overcommit strategy for PostgreSQL OOM avoidance](https://www.ubicloud.com/blog/postgresql-and-the-oom-killer-why-we-use-strict-memory-overcommit) ⭐️ 8.0/10

Ubicloud published a blog post detailing their use of strict memory overcommit (overcommit_memory=2) for PostgreSQL. They explain that this setting prevents the OOM killer from terminating database processes under memory pressure, based on their experience operating at scale. This challenges the default Linux memory overcommit heuristic that can cause PostgreSQL to be killed abruptly, providing a tested alternative for database stability. The insights help other operators avoid common pitfalls and spark debate on the trade-offs of strict overcommit, potentially influencing best practices for critical workloads. Strict overcommit (overcommit_memory=2) ensures the kernel never overcommits, preventing OOM but requiring careful tuning of overcommit_ratio to avoid denying legitimate requests. Commenters caution that applications with large virtual memory footprints (e.g., Go backends) can cause system instability if combined with strict overcommit, especially when co-deployed with PostgreSQL on the same machine.

hackernews · furkansahin · Jul 3, 13:00 · [Discussion](https://news.ycombinator.com/item?id=48774509)

**Background**: Linux memory overcommit allows the kernel to allocate more virtual memory than physically available, betting that processes won't use all they request. When memory is exhausted, the Out-Of-Memory (OOM) killer terminates processes to free memory, often hitting critical services like PostgreSQL. The overcommit policy is set via /proc/sys/vm/overcommit_memory: 0 (heuristic), 1 (always overcommit), or 2 (strict, no overcommit). Strict mode prevents the OOM killer by never overcommitting, but requires careful configuration of overcommit limits.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/OOM_killer">OOM killer</a></li>
<li><a href="https://en.wikipedia.org/wiki/Memory_overcommitment">Memory overcommitment</a></li>

</ul>
</details>

**Discussion**: Commenters largely agree that Linux default memory management can be problematic, but many warn that strict overcommit can cause issues like fork failures for applications with large virtual memory footprints. They advise thorough testing and dynamic enablement rather than permanent sysctl changes. Ubicloud's author concurs that strict overcommit isn't universally suitable and that the title may have overstated the case, encouraging a nuanced understanding of the trade-offs.

**Tags**: `#PostgreSQL`, `#Linux`, `#memory management`, `#OOM killer`, `#overcommit`

---

<a id="item-7"></a>
## [Wordgard: In-browser rich-text editor from the creator of ProseMirror](https://wordgard.net/) ⭐️ 8.0/10

Wordgard, a new in-browser rich-text editor by the creator of ProseMirror, has been released, attracting significant developer interest and praise for its design and technical approach. As a tool from the creator of ProseMirror, Wordgard has the potential to set new standards in rich-text editing by addressing long-standing challenges such as performance and type safety, impacting the ecosystem of editors like Tiptap and Obsidian. Wordgard shares many concepts with ProseMirror but lacks a direct upgrade path, meaning migrating requires significant effort. It features a tasteful design and a system guide that has resonated with developers building similar block-based editors.

hackernews · indy · Jul 3, 08:50 · [Discussion](https://news.ycombinator.com/item?id=48772573)

**Background**: ProseMirror is a widely-used JavaScript library for building rich-text editors, providing a lightweight core that powers tools like Tiptap. It is known for its performance and flexibility but has a steep learning curve, often requiring significant effort to implement advanced features.

<details><summary>References</summary>
<ul>
<li><a href="https://grokipedia.com/page/ProseMirror">ProseMirror</a></li>
<li><a href="https://prosemirror.net/">ProseMirror</a></li>

</ul>
</details>

**Discussion**: The community reaction is overwhelmingly positive, praising the editor's design and technical merits. However, there are concerns about the lack of an upgrade path from ProseMirror and a desire for better static typing support, reflecting common pain points in the ecosystem.

**Tags**: `#rich-text-editor`, `#web-development`, `#prosemirror`, `#wysiwyg`, `#javascript`

---

<a id="item-8"></a>
## [Valve Open-Sources Steam Machine e-Ink Screen for DIY Builds](https://www.gamingonlinux.com/2026/07/valve-open-source-the-steam-machine-e-ink-screen-so-you-can-make-your-own/) ⭐️ 8.0/10

Valve has open-sourced the hardware design and software for the Steam Machine's optional e-ink display, enabling makers to build their own using widely available components like the standard Adafruit 5.83-inch eInk panel. This move promotes open hardware and community innovation, setting a positive example for other companies to treat optional add-ons as community-driven projects rather than locking them away or commercializing them poorly. The display is a standard Adafruit 5.83-inch eInk panel; the open-source release includes all necessary design files and documentation, though some DIY skills and 3D printing may be required for enclosure adaptation.

hackernews · ahlCVA · Jul 3, 13:01 · [Discussion](https://news.ycombinator.com/item?id=48774518)

**Background**: The Steam Machine is a line of gaming PCs by Valve intended to bring PC gaming to the living room. An e-ink display was an optional accessory on some models for showing status or information. Open-sourcing hardware means releasing design files under permissive licenses, allowing others to modify and build upon the original design.

**Discussion**: The community is overwhelmingly positive, praising Valve's openness. Enthusiasts note the use of a standard Adafruit panel, discuss adapting it for other form factors like the Framework Desktop, and ponder the business value of such goodwill. Some inquire about larger e-ink displays with HDMI or USB-C input.

**Tags**: `#open-source hardware`, `#e-ink`, `#valve`, `#steam machine`, `#DIY`

---

<a id="item-9"></a>
## [Critique of MVP Culture: The Risks of Half-Baked Products](https://weli.dev/blog/half-baked-product/) ⭐️ 8.0/10

A developer published a sharp critique on the startup world's MVP culture, arguing that shipping half-baked products erodes user trust and founder integrity. This critique challenges the common lean startup wisdom and highlights the long-term consequences of prioritizing speed over quality, potentially influencing founders to rethink their product development strategies. The article specifically targets the disconnect between founder motivations (often wealth-driven) and domain expertise, leading to unrealistic expectations and product failures, illustrated through real-world startup anecdotes.

hackernews · weli · Jul 3, 08:23 · [Discussion](https://news.ycombinator.com/item?id=48772388)

**Background**: MVP, or Minimum Viable Product, is a concept from Eric Ries's Lean Startup methodology, where a product with just enough features is built to test hypotheses and gather customer feedback. However, in practice, it's often misused as an excuse to release incomplete products that damage brand reputation.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Minimum_viable_product">Minimum viable product - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Community comments express frustration over the misuse of the term MVP, with many noting that founders often lack domain expertise and are motivated by wealth, creating a disconnect between promises and feasibility. The overall sentiment highly agrees with the article's critique, with some adding humorous takes on startups ignoring critical flaws.

**Tags**: `#startup`, `#mvp`, `#product-development`, `#critique`, `#software-engineering`

---

<a id="item-10"></a>
## [Open Source AI Gap Map Launched by Current AI](https://simonwillison.net/2026/Jul/3/open-source-ai-gap-map/#atom-everything) ⭐️ 8.0/10

Current AI launched the Open Source AI Gap Map v0.1, a comprehensive database cataloging 421 open-source AI products, including software, models, datasets, and hardware, along with many more uncategorized artifacts. This map offers a structured, data-driven view of the open-source AI ecosystem, enabling developers, researchers, and policymakers to identify gaps, avoid duplication, and foster collaboration, backed by a $400M initiative. The underlying data is released under the MIT license on GitHub, comprising 1,184 YAML files and scripts; Simon Willison used Datasette Lite to explore a CSV of 16,185 tracked GitHub repositories.

rss · Simon Willison · Jul 3, 22:04

**Background**: Current AI is a non-profit founded at the AI Action Summit in Paris in February 2025, with $400 million committed to building a public option for AI. The Gap Map organizes open-source AI artifacts into 14 categories across three layers: model components, product/UX, and infrastructure, aiming to map the entire ecosystem.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/AI_Action_Summit">AI Action Summit 2025 - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#open-source`, `#AI`, `#gap-map`, `#index`, `#tools`

---

<a id="item-11"></a>
## [HAT-4D: Generating 4D Interactive Scenes from Monocular Video](https://mp.weixin.qq.com/s?__biz=MzIzNjc1NzUzMw==&mid=2247901356&idx=3&sn=54ee94026f76691a380cd3ea214e0def) ⭐️ 8.0/10

Researchers from Shanghai Jiao Tong University have developed HAT-4D, a novel method that reconstructs 4D interactive scenes directly from a single monocular video, eliminating the need for expensive motion capture studios or multi-view camera setups. This breakthrough democratizes 4D content creation for applications in gaming, virtual reality, and simulation, as it dramatically reduces cost and complexity while maintaining high-quality interactive scene generation. It can enable rapid prototyping and accessibility for smaller studios and researchers. HAT-4D leverages deep learning to infer geometry, motion, and interactivity from a single video, though specific technical implementation details (such as network architecture and training data) are not disclosed in the summary. The method presumably handles dynamic objects and allows real-time interaction.

rss · 量子位 · Jul 3, 03:43

**Background**: Traditional 4D reconstruction typically requires multi-camera arrays or motion capture studios with dozens of sensors, costing millions of dollars. Monocular 4D reconstruction from a single viewpoint is challenging due to ambiguities in depth and occlusions. Concurrent works like OVOW and LivingWorld also explore 4D scene generation, but HAT-4D uniquely focuses on direct interactive outputs from monocular video.

<details><summary>References</summary>
<ul>
<li><a href="https://onevideooneworld.github.io/">OVOW: One Video , One World — Turning Monocular Video into...</a></li>
<li><a href="https://arxiv.org/html/2604.01641v1">LivingWorld: Interactive 4D World Generation with Environmental Dynamics</a></li>

</ul>
</details>

**Tags**: `#computer vision`, `#3D/4D reconstruction`, `#monocular video`, `#motion capture`, `#deep learning`

---

<a id="item-12"></a>
## [Fable LLM Prompt Costs Cut by 60% with Image Conversion and OCR Hack](https://github.com/teamchong/pxpipe) ⭐️ 7.0/10

A technique demonstrated on the Fable LLM reduces prompt token costs by 60% by converting code into images and leveraging the model's built-in OCR capabilities to process them, as shared in the pxpipe project. This hack highlights a clever exploitation of token accounting discrepancies in LLM pricing, potentially enabling cheaper usage for developers, but it may be a temporary loophole that providers could close, raising questions about sustainable cost optimization. The method converts text code into images and relies on the LLM's OCR to interpret them, reducing input tokens; however, it may increase output tokens, and similar attempts with OpenAI models were found to be more expensive overall due to completion tokens.

hackernews · dimitropoulos · Jul 3, 15:50 · [Discussion](https://news.ycombinator.com/item?id=48776464)

**Background**: Large language models (LLMs) charge based on tokens, with different rates for text and image inputs. Optical character recognition (OCR) is a capability in some multimodal LLMs to extract text from images. Fable is an LLM, with versions like Fable 5, that likely processes images and text with varying token costs, creating a potential for optimization through input format manipulation.

<details><summary>References</summary>
<ul>
<li><a href="https://cuberoot.me/code/llm/fable">cuberoot.me/code/ llm / fable</a></li>
<li><a href="https://www.digitalocean.com/community/tutorials/deepseek-ocr-optical-context-compression">DeepSeek-OCR: Reducing Token Counts with Optical Context Compression | DigitalOcean</a></li>

</ul>
</details>

**Discussion**: Commenters note that such loopholes may be closed, as some models already perform OCR without charging for resulting text tokens. Others report that past attempts with OpenAI resulted in higher overall costs due to increased completion tokens, and question the long-term viability and resource efficiency of the approach.

**Tags**: `#llm`, `#token-cost-optimization`, `#hack`, `#ocr`, `#pricing-loophole`

---

<a id="item-13"></a>
## [Hacker News: Experiments with LLM Swarms and Hermetic Agents for Coding](https://news.ycombinator.com/item?id=48771515) ⭐️ 7.0/10

A Hacker News discussion revealed community experiments with heterogeneous LLM swarms and hermetic agents as alternatives to the standard prompt-response loop for coding. Traditional LLM-assisted coding interrupts developer flow state, reducing productivity. These experimental paradigms could lead to more seamless integration that enhances rather than disrupts creative work. Hermetic agents sandbox code-writing and test-writing agents so they cannot see each other's output, preventing confirmation bias. Heterogeneous LLM swarms distribute tasks across multiple models with different capabilities to reduce human intervention.

hackernews · yehiaabdelm · Jul 3, 06:21

**Background**: Current LLM-assisted coding typically involves a chat-based prompt-response loop: the developer asks the AI to generate code, reviews it, and iterates, which often disrupts flow state. The concept of hermetic agents draws from software engineering practices like hermetic builds, ensuring isolation to avoid bias. LLM swarms leverage multiple models to collaborate on tasks, inspired by swarm intelligence in nature.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/html/2606.14711">SWARM - LLM : Collaborative Inference for Edge-based Small...</a></li>
<li><a href="https://uplatz.com/blog/agent-swarms-collective-intelligence-in-the-machine-age/">Agent Swarms : Collective Intelligence in the Machine Age | Uplatz Blog</a></li>

</ul>
</details>

**Discussion**: The discussion shows diverse strategies: from refining prompts to outsourcing thinking, and experimenting with swarms and hermetic agents. Many users miss the flow state, while others adapt to new workflows. There is a clear desire for tools that are less disruptive and more innovative.

**Tags**: `#LLMs`, `#programming`, `#AI-assisted-coding`, `#developer-tools`, `#hackernews`

---

<a id="item-14"></a>
## [The Fall and Rise of Screwworm: Eradication and Resurgence](https://www.construction-physics.com/p/the-fall-and-rise-of-screwworm) ⭐️ 6.0/10

The article explores the history of screwworm eradication via the sterile insect technique and the recent re-emergence of screwworms, with the first U.S. case confirmed in South Texas in June 2026 after decades of absence. Screwworm outbreaks can devastate livestock and wildlife, leading to severe economic losses. The resurgence underscores the difficulty of maintaining eradication barriers and the continued importance of the sterile insect technique in pest control. The sterile insect technique relies on releasing irradiated, sterile male flies to mate with wild females, yielding no offspring. Original research in the mid-20th century faced ethical and resource hurdles, and today's outbreaks highlight the fragility of the Darien Gap barrier, with some questioning the cost-effectiveness of containment versus full eradication.

hackernews · crescit_eundo · Jul 3, 12:58 · [Discussion](https://news.ycombinator.com/item?id=48774492)

**Background**: The screwworm (Cochliomyia hominivorax) is a parasitic fly whose larvae infest open wounds of livestock and wildlife, often leading to death. The sterile insect technique (SIT) was pioneered in the 1950s, using radiation to sterilize male flies, and successfully eradicated screwworms from the U.S., Mexico, and Central America by the 2000s. A barrier is maintained at the Panama–Colombia border (Darien Gap) to block re-invasion from South America, but occasional breaches require rapid responses. The recent U.S. case suggests a significant breakdown in this barrier.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Sterile_insect_technique">Sterile insect technique</a></li>
<li><a href="https://www.iaea.org/topics/sterile-insect-technique">Sterile insect technique, pest control with sterilized insects | IAEA</a></li>

</ul>
</details>

**Discussion**: Commenters appreciated the article and raised thoughtful points: SoftTalker questioned the evolutionary paradox of a parasite that kills its host, suggesting modern livestock practices exacerbate the issue; goda90 debated whether full eradication in South America might be more cost-effective than maintaining the Darien Gap barrier; yread reflected on the ethical impossibility of repeating the original cobalt-60 experiments today. Overall, the discussion added evolutionary and ethical perspectives to the historical narrative.

**Tags**: `#biology`, `#history-of-science`, `#agriculture`, `#parasites`, `#science-ethics`

---

<a id="item-15"></a>
## [Josh W. Comeau Reports Significant Drop in Course Sales Amid AI Concerns](https://simonwillison.net/2026/Jul/3/josh-w-comeau/#atom-everything) ⭐️ 6.0/10

Josh W. Comeau, a prominent web development educator, reports that sales of his newly launched course and existing courses have fallen to roughly one-third of typical levels, mirroring a broader trend of revenue declines over 50% among course creators, which he attributes primarily to AI-induced job uncertainty and the availability of free AI-based tutoring. This decline signals a potential shift in the developer education market, as AI tools disrupt both the demand for new skills and the supply of paid learning resources, affecting creators who relied on course revenue and highlighting ethical concerns about large language models training on their content without compensation. The drop is not isolated; Comeau notes he has spoken with multiple course creators experiencing similar trends, and that large language models 'slurp up all of our work and regurgitate it,' raising issues of consent and fair use.

rss · Simon Willison · Jul 3, 21:25

**Background**: Large language models (LLMs) are AI systems trained on vast text datasets, capable of generating human-like responses and performing tasks such as tutoring. They have become freely accessible, allowing individuals to learn programming through conversational interfaces, which poses a challenge to structured paid courses. Concerns about AI replacing developer jobs further discourage investment in professional development courses.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Large_language_model">Large language model - Wikipedia</a></li>

</ul>
</details>

**Tags**: `#AI`, `#online courses`, `#developer career`, `#LLMs`, `#tech industry`

---

<a id="item-16"></a>
## [Let AI Models Decide: Token-Saving Tip from Claude Code Team](https://simonwillison.net/2026/Jul/3/judgement/#atom-everything) ⭐️ 6.0/10

The Claude Code team at AI Engineer World's Fair recommended allowing Fable and Opus models to autonomously decide when to write tests, rather than prescribing strict rules. Additionally, Simon Willison adopted a strategy of letting the model delegate coding tasks to lower-power subagents using its own judgment, which reduced token consumption. This approach can dramatically reduce token usage and cost when using expensive models like Fable, making AI-assisted coding more economical. It also demonstrates a broader shift toward granting AI agents more autonomy in decision-making for optimal resource allocation. The prompt instructs the model to use its judgment to select an appropriate lower-power model (e.g., Sonnet for substantive work, Haiku for trivial edits) and run it in a subagent. Claude Code saves this as a project memory, and the main model retains judgment-heavy tasks like design and review.

rss · Simon Willison · Jul 3, 18:51

**Background**: Fable is Anthropic's most powerful AI model, known for advanced reasoning and coding abilities, but it is costly per token. Claude Code is an AI-powered coding assistant that can use multiple models. The concept of subagents allows models to delegate tasks to cheaper, specialized models for efficiency. Recently, Fable's token prices are expected to rise, making token-saving strategies more valuable.

<details><summary>References</summary>
<ul>
<li><a href="https://www.anthropic.com/claude/fable">Claude Fable \ Anthropic</a></li>
<li><a href="https://fable-5.net/">Fable 5 — Anthropic's Most Powerful AI Model | Specs & Playground</a></li>
<li><a href="https://openrouter.ai/anthropic/claude-fable-5">Claude Fable 5 - API Pricing & Benchmarks | OpenRouter</a></li>

</ul>
</details>

**Tags**: `#AI-assisted coding`, `#LLM prompting`, `#Claude Code`, `#autonomy`, `#token efficiency`

---

<a id="item-17"></a>
## [H64LM: A 249M-Parameter MoE Transformer Built from Scratch in PyTorch](https://www.reddit.com/r/MachineLearning/comments/1umqfd2/h64lm_a_249mparameter_mixtureofexperts/) ⭐️ 6.0/10

H64LM is a 249M-parameter Mixture-of-Experts Transformer implemented from scratch in PyTorch. It incorporates modern LLM techniques such as Grouped Query Attention, SwiGLU, RoPE, and sliding-window attention, and was trained on WikiText-103 for educational purposes. This project provides a transparent, educational reference for understanding and experimenting with modern LLM architectures, demonstrating that sophisticated techniques can be implemented from scratch without relying on high-level training frameworks. The model uses 8 experts with top-2 routing and three auxiliary losses to encourage load balancing; it was trained on a subset of WikiText-103 but is visibly overfit past epoch 10 with a best validation perplexity of ~40.5. Known limitations include batch-size-1-only generation and lack of true Distributed Data Parallel (falls back to DataParallel).

reddit · r/MachineLearning · /u/Loose_Literature6090 · Jul 3, 21:18

**Background**: Mixture-of-Experts (MoE) replaces dense layers with multiple 'expert' sub-networks, activating only a subset per input to scale models efficiently. Grouped Query Attention (GQA) reduces memory and compute by sharing key and value heads across groups of query heads. SwiGLU is a gated activation function that uses a Swish-gated linear unit, offering better performance than ReLU in transformers. These techniques are key innovations in recent large language models like GPT-4 and LLaMA.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Mixture_of_experts">Mixture of experts - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Grouped-query_attention">Grouped-query attention</a></li>
<li><a href="https://medium.com/@s_boudefel/exploring-swiglu-the-activation-function-powering-modern-llms-9697f88221e7">Exploring SwiGLU : The Activation Function Powering Modern LLMs | by Selssabil | Medium</a></li>

</ul>
</details>

**Tags**: `#machine-learning`, `#transformers`, `#mixture-of-experts`, `#pytorch`, `#implementation`

---

<a id="item-18"></a>
## [Strix: Open-Source AI Tool for App Vulnerability Discovery and Fix](https://github.com/usestrix/strix) ⭐️ 6.0/10

The GitHub repository usestrix/strix, an open-source Python-based AI tool, has gained significant traction with 50 new stars in the past 24 hours, highlighting interest in automated application security testing. As applications grow in complexity, manual vulnerability detection becomes impractical; an AI-driven open-source solution could democratize security testing for developers and smaller teams. The tool is written in Python and promotes itself as 'open-source AI hackers to find and fix your app’s vulnerabilities,' though specific technical approaches or AI models are not detailed in the repository summary.

ossinsight · usestrix · Jul 3, 23:01

**Background**: Application security testing often involves static analysis, dynamic analysis, or penetration testing. AI-powered tools aim to automate these processes by learning patterns from codebases or runtime behavior. The term 'strix' may reference a mythological owl, symbolizing keen sight—fitting for vulnerability detection.

**Tags**: `#security`, `#AI`, `#vulnerability`, `#Python`, `#devtools`

---

<a id="item-19"></a>
## [Facebook's Astryx: An Open-Source, Agent-Ready Design System](https://github.com/facebook/astryx) ⭐️ 6.0/10

Facebook has released Astryx, a new open-source design system that is fully customizable and designed to be agent-ready, enabling seamless integration with AI-driven interfaces. As AI agents become more prevalent, a design system tailored for agent-ready interfaces could accelerate the development of consistent and interactive agent-driven applications, potentially setting a new standard for UI frameworks in the agent ecosystem. Astryx is built with TypeScript and emphasizes customization, but specific features and agent integration mechanisms are not yet detailed; the project is in early stages with modest community traction (30 stars in 24 hours).

ossinsight · facebook · Jul 3, 23:01

**Background**: A design system provides reusable components and guidelines for consistent UI development. Notable examples include Material Design and Carbon. 'Agent-ready' refers to interfaces structured for AI agents to interact with, render, or control, often using declarative formats like Google's A2UI or MCP extensions.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Design_system">Design system</a></li>
<li><a href="https://developers.googleblog.com/introducing-a2ui-an-open-project-for-agent-driven-interfaces/">Introducing A2UI: An open project for agent-driven interfaces - Google Developers Blog</a></li>

</ul>
</details>

**Tags**: `#design-system`, `#typescript`, `#ui`, `#frontend`, `#open-source`

---