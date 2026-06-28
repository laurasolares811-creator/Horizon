---
layout: default
title: "Horizon Summary: 2026-06-28 (EN)"
date: 2026-06-28
lang: en
---

> From 29 items, 19 important content pieces were selected

---

1. [Using Claude Code for MRI Second Opinion: AI's Medical Potential and Pitfalls](#item-1) ⭐️ 8.0/10
2. [OpenAI Codex Lacks Built-in Sensitive File Exclusion Mechanism](#item-2) ⭐️ 8.0/10
3. [EU Advances Chat Control Legislation in Secret Trilogue Talks](#item-3) ⭐️ 8.0/10
4. [The KIDS Act Would Mandate Online Age Verification](#item-4) ⭐️ 8.0/10
5. [Flock Cameras Track More Than License Plates, Spread Rapidly](#item-5) ⭐️ 8.0/10
6. [DLL not present in memory despite not unloading: a reference counting bug](#item-6) ⭐️ 8.0/10
7. [DFlash Attention Optimization Merged into llama.cpp](#item-7) ⭐️ 8.0/10
8. [Ornith-1.0-35B Grafted MTP Head Achieves 1.3x Speedup in Local LLM Inference](#item-8) ⭐️ 8.0/10
9. [Model Registry: Torrents with Hugging Face as Fallback Web Seed](#item-9) ⭐️ 8.0/10
10. [The Curious Case of the Disappearing Polish 'Ś' and Keyboard Shortcut Conflicts](#item-10) ⭐️ 7.0/10
11. [Michigan Bill Proposes Ban on After-Hours Work Communications](#item-11) ⭐️ 7.0/10
12. [Google Limits Meta's Gemini Access Due to Capacity Constraints](#item-12) ⭐️ 7.0/10
13. [China Allegedly Matches Anthropic in Cybersecurity, Resetting AI Race](#item-13) ⭐️ 7.0/10
14. [DeepSpec: DeepSeek's Open-Source Speculative Decoding Codebase and Checkpoints](#item-14) ⭐️ 7.0/10
15. [5,000 Digitized Restaurant Menus from 1880–1920](#item-15) ⭐️ 6.0/10
16. [The number 1 public enemy of open-source.](#item-16) ⭐️ 6.0/10
17. [Pure C Qwen 3 CPU Inference Engine from Scratch](#item-17) ⭐️ 6.0/10
18. [Koboldcpp v1.116 Released with Minor Updates and Bug Fixes](#item-18) ⭐️ 6.0/10
19. [Enthusiast Maxes Out Local LLM Rig with 80GB VRAM and RTX Pro 5000](#item-19) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [Using Claude Code for MRI Second Opinion: AI's Medical Potential and Pitfalls](https://antoine.fi/mri-analysis-using-claude-code-opus) ⭐️ 8.0/10

A user shared their experience of using Claude Code (Anthropic's AI model) to analyze a shoulder MRI scan, effectively obtaining an AI-generated second medical opinion, which ignited a robust discussion on the potential and pitfalls of AI-assisted diagnostics. This case illustrates the growing public willingness to use AI for personal health decisions, raising critical questions about trust, accuracy, and the future role of AI in democratizing medical expertise while highlighting the risk of misuse from incomplete or flawed analyses. A radiologist commented that a thorough MRI evaluation requires access to the full 3D dataset, and noted that ultrasound—used in the user's prior treatment—is not reliable for assessing calcification, underscoring the current limitations of AI analysis based on partial data.

hackernews · engmarketer · Jun 28, 16:35 · [Discussion](https://news.ycombinator.com/item?id=48708941)

**Background**: Claude, developed by Anthropic, is a large language model with vision capabilities that can interpret images and text. While not designed specifically for medical diagnosis, its general reasoning abilities have led users to experiment with it for interpreting medical scans. MRI (Magnetic Resonance Imaging) is a common technique for visualizing soft tissues like the shoulder, but accurate interpretation typically requires extensive training and full 3D imaging data. This experiment reflects a broader trend of applying general-purpose AI tools to specialized tasks, raising both hope for increased access and concern over reliability.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Claude_Code">Claude Code</a></li>

</ul>
</details>

**Discussion**: The discussion included a radiologist emphasizing the need for full 3D data for proper MRI interpretation, and commentators expressing both unease about over-reliance on AI and fascination with its accessibility. Some shared personal experiences with shoulder treatments, while others noted the unsettling dynamic of confronting experts with AI findings.

**Tags**: `#AI in healthcare`, `#medical imaging`, `#second opinion`, `#Claude`, `#trust in AI`

---

<a id="item-2"></a>
## [OpenAI Codex Lacks Built-in Sensitive File Exclusion Mechanism](https://github.com/openai/codex/issues/2847) ⭐️ 8.0/10

The GitHub issue highlights that OpenAI Codex currently has no way to exclude sensitive files from being accessed by the AI agent, risking accidental exposure. This has led to extensive discussion on workarounds and security implications. This is critical for security in AI coding assistants, as users may inadvertently upload secrets like API keys. Without a built-in solution, developers must rely on manual workarounds, increasing the risk of data breaches. The issue suggests an opt-in approach for file access rather than opt-out, and community members propose using file permissions, containers, or sandboxing terminals. Some argue that a simple blocklist is insufficient due to the unpredictable nature of LLMs.

hackernews · pikseladam · Jun 28, 12:27 · [Discussion](https://news.ycombinator.com/item?id=48706714)

**Background**: OpenAI Codex is an AI coding assistant integrated into editors like VS Code, operating with user-level file permissions. Sensitive files such as .env or configuration files may contain API keys and secrets. Currently, there is no mechanism to prevent the agent from reading and possibly leaking these files through tool outputs. This issue reflects broader challenges in securing AI agents that interact with local systems.

**Discussion**: The community is divided: some believe file permissions (chmod) are sufficient and a built-in feature would create a false sense of security; others advocate for opt-in access or sandboxing approaches. Several users shared custom solutions like sandboxing terminals or remote devcontainer agents.

**Tags**: `#security`, `#ai-coding`, `#openai-codex`, `#file-permissions`, `#best-practices`

---

<a id="item-3"></a>
## [EU Advances Chat Control Legislation in Secret Trilogue Talks](https://www.patrick-breyer.de/en/double-threat-to-private-communications-undemocratic-chat-control-backroom-deals-and-imminent-concessions-spark-relaunch-of-fightchatcontrol-eu/) ⭐️ 8.0/10

The EU is moving to finalize the Chat Control regulation through undemocratic backroom deals, with a push to revive an earlier version (Chat Control 1.0) and a final trilogue scheduled for permanent mass scanning of private communications, bypassing public debate. This threatens end-to-end encryption and privacy rights for all EU citizens, setting a dangerous precedent for mass surveillance and undermining democratic processes. The regulation, officially the Child Sexual Abuse Regulation (CSAR) proposed in May 2022, would require scanning of all digital messages. Only four EU countries—Czech Republic, Italy, Netherlands, and Poland—remain opposed, while Denmark is reportedly pushing for its adoption.

hackernews · NeutralForest · Jun 28, 14:40 · [Discussion](https://news.ycombinator.com/item?id=48707719)

**Background**: The EU's Chat Control proposal has been controversial since its introduction in 2022, facing strong opposition from privacy advocates, tech companies, and some member states due to its requirement to break encryption. The recent surge is part of a long-standing effort, with the Council of the EU finally agreeing on a position after years of debate. The campaign site FightChatControl.eu has been relaunched to oppose these undemocratic moves.

<details><summary>References</summary>
<ul>
<li><a href="https://fightchatcontrol.eu/">Fight Chat Control - Protect Digital Privacy in the EU</a></li>
<li><a href="https://www.eff.org/deeplinks/2025/12/after-years-controversy-eus-chat-control-nears-its-final-hurdle-what-know">After Years of Controversy, the EU’s Chat Control Nears Its Final Hurdle: What to Know | Electronic Frontier Foundation</a></li>

</ul>
</details>

**Discussion**: Commenters express concern over the undemocratic process, with some calling for transparency on who is driving the legislation. While a few acknowledge the need to combat online crime, the overall sentiment is critical of the EU's regulatory overreach and its impact on privacy. Some question Denmark's role and criticize the EU's broader tech policy failures.

**Tags**: `#privacy`, `#legislation`, `#EU`, `#surveillance`, `#chat-control`

---

<a id="item-4"></a>
## [The KIDS Act Would Mandate Online Age Verification](https://www.eff.org/deeplinks/2026/06/kids-act-would-require-age-checks-get-online) ⭐️ 8.0/10

The KIDS Act proposes legislation that would require mandatory age checks before anyone can access the internet, moving from voluntary anonymity to enforced identity verification. This would fundamentally reshape online privacy, potentially enabling mass surveillance and undermining digital rights for all internet users. The technical mechanisms for age verification remain unspecified, sparking concerns over feasibility, security, and the creation of centralized personal data stores.

hackernews · bilsbie · Jun 28, 11:56 · [Discussion](https://news.ycombinator.com/item?id=48706560)

**Background**: Online age verification debates have long pitted child safety against privacy. Past proposals, such as social media ID checks, have encountered strong opposition. The reference to the 'Four Horsemen of the Infocalypse' alludes to historical government attempts to use child protection as a pretext for surveillance.

**Discussion**: Comments overwhelmingly oppose the act, viewing it as a mass surveillance ploy and a privacy threat. Some propose zero-knowledge proofs, but others note political unwillingness to adopt such privacy-preserving measures.

**Tags**: `#privacy`, `#surveillance`, `#legislation`, `#age-verification`, `#digital-rights`

---

<a id="item-5"></a>
## [Flock Cameras Track More Than License Plates, Spread Rapidly](https://www.engadget.com/2203000/flock-cameras-recording-license-plate/) ⭐️ 8.0/10

Flock Safety's automated license plate readers are now capturing data beyond license plates, such as vehicle characteristics and contextual details, while their deployment accelerates across the country. This expansion of mass surveillance raises significant privacy concerns and has sparked local bans and grassroots activism as communities push back against unchecked data collection. The cloud-connected cameras feed data into a central server, enabling police to perform nationwide searches; the ACLU warns that Flock's capabilities extend far beyond simple license plate reading.

hackernews · SanjayMehta · Jun 28, 14:35 · [Discussion](https://news.ycombinator.com/item?id=48707673)

**Background**: Automated License Plate Readers (ALPRs) are cameras that capture plate numbers, commonly used by law enforcement to track vehicles. Flock Safety sells AI-powered cameras that also record vehicle make, color, and other details, retaining data in a searchable database. Critics argue this creates a pervasive surveillance network without proper oversight.

<details><summary>References</summary>
<ul>
<li><a href="https://deflock.org/">DeFlock</a></li>
<li><a href="https://www.aclu.org/news/privacy-technology/flock-roundup">Flock’s Aggressive Expansions Go Far Beyond Simple Driver Surveillance | American Civil Liberties Union</a></li>

</ul>
</details>

**Discussion**: Commenters highlight that over 70 cities have banned Flock cameras, and urge local activism. Others express skepticism about crime reduction claims and criticize privatized mass surveillance, with some suggesting that similar AI analysis is possible without dedicated hardware.

**Tags**: `#surveillance`, `#privacy`, `#license-plate-readers`, `#local-policy`, `#AI`

---

<a id="item-6"></a>
## [DLL not present in memory despite not unloading: a reference counting bug](https://devblogs.microsoft.com/oldnewthing/20260625-00/?p=112467) ⭐️ 8.0/10

A recent debugging investigation by Raymond Chen uncovered a subtle reference counting bug that made a DLL appear to be absent from memory, even though it was never formally unloaded via FreeLibrary. This story highlights the intricate complexity of Windows DLL management and reference counting, providing valuable lessons for developers dealing with module loading issues and TLS callbacks. The root cause was a mismatch in LoadLibrary and FreeLibrary calls triggered by TLS callbacks, causing the reference count for the DLL to reach zero prematurely while code still relied on it.

hackernews · ibobev · Jun 28, 09:53 · [Discussion](https://news.ycombinator.com/item?id=48705910)

**Background**: In Windows, each process maintains a reference count for every loaded DLL. Calling LoadLibrary increments this count, and FreeLibrary decrements it; the DLL is only unloaded when the count drops to zero. Certain DLL initialization paths, such as TLS (Thread Local Storage) callbacks, may inadvertently alter the reference count if not carefully managed, leading to dangling references and crashes.

<details><summary>References</summary>
<ul>
<li><a href="http://chee-yang.blogspot.com/2008/12/windows-get-reference-count-of-dll-in.html">Chau Chee Yang Technical Blog: Windows: Get Reference Count of DLL in a process</a></li>
<li><a href="https://social.msdn.microsoft.com/Forums/en-US/9b391db0-6429-4f63-88c3-a8b010f76da7/dll-reference-counter?forum=vcgeneral">DLL reference counter | Microsoft Learn</a></li>

</ul>
</details>

**Discussion**: Commenters appreciated the deep dive and noted the difficulty in identifying the root cause, with one joking that the shell32 team was a victim. Others reflected on the complexity of software and the challenge of getting Microsoft to investigate bugs without top-tier support.

**Tags**: `#debugging`, `#windows-internals`, `#dll`, `#raymond-chen`, `#software-engineering`

---

<a id="item-7"></a>
## [DFlash Attention Optimization Merged into llama.cpp](https://www.reddit.com/r/LocalLLaMA/comments/1uhx862/dflash_support_merged_into_llamacpp/) ⭐️ 8.0/10

The DFlash block diffusion speculative decoding technique has been merged into the llama.cpp inference library, bringing advanced attention optimization for faster local LLM decoding. This integration enables users running LLMs locally via llama.cpp to achieve significant speedups, reducing latency and improving efficiency without sacrificing output quality. DFlash generates entire token blocks in parallel using a draft model trained with block diffusion, which the target model then verifies, delivering speedups of up to 15x on supported hardware.

reddit · r/LocalLLaMA · /u/sammcj · Jun 28, 13:24

**Background**: Speculative decoding is a technique where a small draft model proposes candidate tokens and the main target model verifies them in parallel, speeding up generation. DFlash enhances this by drafting multiple tokens at once using block-level diffusion, overcoming the sequential bottleneck of traditional autoregressive draft models. llama.cpp is a widely-used C/C++ inference engine for local LLM deployment on various hardware.

<details><summary>References</summary>
<ul>
<li><a href="https://arxiv.org/html/2602.06036v1">DFlash: Block Diffusion for Flash Speculative Decoding</a></li>
<li><a href="https://developer.nvidia.com/blog/boost-inference-performance-up-to-15x-on-nvidia-blackwell-using-dflash-speculative-decoding/">Boost Inference Performance up to 15x on NVIDIA Blackwell Using DFlash Speculative Decoding | NVIDIA Technical Blog</a></li>
<li><a href="https://www.spheron.network/blog/dflash-block-diffusion-speculative-decoding-gpu-cloud/">DFlash on GPU Cloud: 6x Faster LLM Inference with Block Diffusion Speculative Decoding (2026) | Spheron Blog</a></li>

</ul>
</details>

**Tags**: `#llama.cpp`, `#LLM optimization`, `#inference`, `#attention mechanism`, `#DFlash`

---

<a id="item-8"></a>
## [Ornith-1.0-35B Grafted MTP Head Achieves 1.3x Speedup in Local LLM Inference](https://www.reddit.com/r/LocalLLaMA/comments/1ui4yn6/ornith1035b_gguf_update_native_mtp/) ⭐️ 8.0/10

The developer grafted a native MTP (multi-token prediction) draft head onto the IQ4_XS quantized Ornith-1.0-35B model, enabling self-speculative decoding that boosts single-stream decode speed by 1.3x (from 172.6 to 233.8 tok/s) while maintaining byte-identical next-token distribution. This practical optimization significantly improves local LLM inference speed for quantized 35B models without sacrificing quality, making high-parameter models more usable on single-GPU setups. It demonstrates a novel technique (grafting MTP heads) that can benefit the local LLM community. The grafted head uses IQ4_XS body at Q6, resulting in a model size of ~19.6 GB. Fidelity tests show KLD 0.0 against target-only distribution, but long generations are not always bit-exact (93.4% token match). Benchmarks include throughput, TTFT, and long-context metrics across multiple quantizations.

reddit · r/LocalLLaMA · /u/Blahblahblakha · Jun 28, 18:35

**Background**: MTP is a speculative decoding method that adds small prediction heads to the model to guess multiple future tokens, reducing latency. IQ4_XS is an advanced quantization technique that uses an importance matrix to preserve critical weights, enabling 4-bit compression with good accuracy. Speculative decoding speeds up inference by generating several tokens in parallel and verifying them with the target model.

<details><summary>References</summary>
<ul>
<li><a href="https://docs.vllm.ai/en/latest/features/speculative_decoding/mtp/">MTP (Multi-Token Prediction) - vLLM</a></li>
<li><a href="https://developer.nvidia.com/blog/an-introduction-to-speculative-decoding-for-reducing-latency-in-ai-inference/">An Introduction to Speculative Decoding for Reducing Latency in AI Inference | NVIDIA Technical Blog</a></li>
<li><a href="https://dasroot.net/posts/2026/04/iq4-xs-vs-q8-0-quantization-llm-vram-performance/">IQ4_XS vs Q8_0 Quantization: Balancing Accuracy, VRAM Usage, and Performance for Large Context LLMs on Laptops · Technical news about AI, coding and all</a></li>

</ul>
</details>

**Tags**: `#speculative-decoding`, `#llama.cpp`, `#model-quantization`, `#local-llm-inference`, `#performance-optimization`

---

<a id="item-9"></a>
## [Model Registry: Torrents with Hugging Face as Fallback Web Seed](https://www.reddit.com/r/LocalLLaMA/comments/1uhevvf/model_registry_torrents_for_open_models_using/) ⭐️ 8.0/10

The creator launched an experimental repository and website (modelregistry.io) that automatically generates torrent files for popular open-source AI models, using Hugging Face as a fallback web seed to ensure downloads even without peers. This offers a resilient distribution method for large AI models, reducing reliance on central servers and improving download reliability and speed through peer-to-peer sharing while Hugging Face acts as a reliable backup. The tool implements BEP 19 WebSeed with a custom backend that redirects BitTorrent requests to Hugging Face endpoints, handling Git LFS and non-LFS files differently; occasional Hugging Face CDN errors require client retries. Automation via GitHub Actions is planned but limited by runner disk space (~100 GB) for models over 100 GB.

reddit · r/LocalLLaMA · /u/Ravindra-Marella · Jun 27, 21:45

**Background**: BitTorrent web seeds are HTTP/FTP servers that can serve as seeds in a torrent, allowing clients to download directly from the web when no peers are available. Git LFS is a Git extension that stores large files such as models on a remote server, which Hugging Face uses to host model weights.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Glossary_of_BitTorrent_terms">Glossary of BitTorrent terms - Wikipedia</a></li>
<li><a href="https://git-lfs.com/">Git Large File Storage | Git Large File Storage (LFS) replaces large files such as audio samples, videos, datasets, and graphics with text pointers inside Git, while storing the file contents on a remote server like GitHub.com or GitHub Enterprise.</a></li>

</ul>
</details>

**Tags**: `#torrent`, `#model-distribution`, `#huggingface`, `#open-source`, `#AI-models`

---

<a id="item-10"></a>
## [The Curious Case of the Disappearing Polish 'Ś' and Keyboard Shortcut Conflicts](https://aresluna.org/the-curious-case-of-the-disappearing-polish-s/) ⭐️ 7.0/10

The article examines the technical and historical reasons why the Polish letter 'ś' frequently vanishes in software due to conflicts between the common Ctrl+S save shortcut and the Polish Programmer's layout, where Right Alt+S produces 'ś'. This issue highlights a broader problem of keyboard shortcut conflicts for non-English users, affecting daily productivity and software usability, and underscoring the need for internationalization in UI design for languages relying on modifier keys for diacritics. The Polish Programmer's layout uses AltGr for diacritics, but many apps intercept Ctrl+S/Alt+S, blocking the character. In Unicode normalization, most Polish diacritics decompose except 'ł', which remains intact.

hackernews · colinprince · Jun 28, 12:44 · [Discussion](https://news.ycombinator.com/item?id=48706814)

**Background**: The Polish language uses Latin script with diacritics. Two keyboard layouts exist: the traditional QWERTZ-based typist's layout and the QWERTY-based Programmer's layout, which uses the AltGr key for Polish characters. The latter is popular in Poland but conflicts with global shortcuts like Ctrl+S. Dead keys offer an alternative, but the AltGr method, inherited from typewriters, causes these collisions.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/RickStrahl/MarkdownMonster/issues/93">Keyboard shortcuts collide with writing polish letters mechanism (Alt + letter) · Issue #93 · RickStrahl/MarkdownMonster</a></li>
<li><a href="https://talkpal.ai/culture/what-is-the-programmers-polish-keyboard-layout/">What is the Programmer's Polish keyboard layout? - Talkpal</a></li>
<li><a href="https://en.wikipedia.org/wiki/Dead_key">Dead key - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Commenters agree on the frustration of typing Polish characters due to shortcut conflicts, with examples like Copilot intercepting 'Ć'. Some point out deeper technical issues, such as browsers lacking proper key combination APIs. Others note that 'ł' is an exception in Unicode normalization, complicating language processing. A cultural comparison highlights how the Latin alphabet eased Poland's Western alignment.

**Tags**: `#typography`, `#polish`, `#unicode`, `#keyboard-shortcuts`, `#history`

---

<a id="item-11"></a>
## [Michigan Bill Proposes Ban on After-Hours Work Communications](https://www.cbsnews.com/detroit/news/workplace-boundaries-act-employees-after-hours/) ⭐️ 7.0/10

Michigan's proposed 'Workplace Boundaries Act' would prohibit employers from requiring employees to access or respond to work-related messages outside their assigned work hours. The bill underscores growing concern over work-life balance in the remote work era, potentially setting a precedent for other states and reshaping employer expectations around after-hours availability. Violations could be reported to the state's Department of Labor and Economic Opportunity, with possible fines for employers and overtime pay for employees. Critics note enforcement may be difficult, as employers could argue no formal requirement existed.

hackernews · cebert · Jun 28, 14:46 · [Discussion](https://news.ycombinator.com/item?id=48707769)

**Background**: In recent years, smartphones and messaging apps have blurred work and personal time, fostering an 'always-on' culture. Countries like France and Spain have passed 'right to disconnect' laws, and Michigan's bill is a similar attempt at the U.S. state level.

**Discussion**: Discussions reveal divided opinions: some support protecting work-life balance, while others prefer compensation-based solutions. Commenters highlight enforcement challenges, noting employers can easily deny mandating after-hours work. Personal anecdotes describe employers eliminating on-call pay, reinforcing the need for legal safeguards.

**Tags**: `#labor laws`, `#work-life balance`, `#remote work`, `#legislation`, `#employment`

---

<a id="item-12"></a>
## [Google Limits Meta's Gemini Access Due to Capacity Constraints](https://www.cnbc.com/2026/06/28/google-limits-metas-use-of-its-gemini-ai-models-ft-reports.html) ⭐️ 7.0/10

Google has limited Meta's access to its Gemini AI models, citing capacity constraints due to high demand rather than any policy restrictions. The limitation reflects infrastructure challenges in scaling AI services. This development underscores the growing strain on AI compute infrastructure and hints that access to top-tier models may increasingly be rationed. It could impact companies that depend heavily on third-party AI providers. The restriction is specifically attributed to capacity limits, not content or usage policies, and Meta was reportedly a heavy user of Gemini models, possibly for cost or strategic reasons despite the models not being state-of-the-art for coding.

hackernews · root-parent · Jun 28, 13:30 · [Discussion](https://news.ycombinator.com/item?id=48707103)

**Background**: Gemini is Google's family of large language models, introduced to compete with OpenAI's GPT-4 and others. Companies like Meta often rely on cloud APIs from providers like Google to integrate AI capabilities into their products and services. The surge in AI adoption has led to capacity crunches, where the computational resources required to serve these models at scale can become scarce, forcing providers to manage access.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Gemini_(language_model)">Gemini (language model) - Wikipedia</a></li>

</ul>
</details>

**Discussion**: Commenters note the headline is misleading, as the limitation is about capacity, not policy. There is speculation that access to top models may become the norm with restrictions, and individuals might face degraded service. Questions arise why Meta chose Google's models over others, suggesting possible cost or strategic motives.

**Tags**: `#AI`, `#Gemini`, `#infrastructure`, `#industry-news`, `#capacity-limits`

---

<a id="item-13"></a>
## [China Allegedly Matches Anthropic in Cybersecurity, Resetting AI Race](https://www.reddit.com/r/LocalLLaMA/comments/1ui3tck/china_has_matched_anthropic_in_cybersecurity/) ⭐️ 7.0/10

A Reddit post alleges that China has matched Anthropic's cybersecurity capabilities, suggesting a shift in the competitive AI landscape, though the claim lacks detailed evidence. If verified, this would indicate a significant shift in the global AI race, closing the cybersecurity gap between US and Chinese AI firms and potentially impacting international tech dominance and security strategies. The claim appears on Reddit without a linked article or technical specifics, making it unverified; no details are provided on which Chinese models or techniques achieved parity with Anthropic's defensive cybersecurity tools like Project Glasswing or Claude Code Security.

reddit · r/LocalLLaMA · /u/pscoutou · Jun 28, 17:51

**Background**: Anthropic is a US-based AI company known for safety-focused large language models (LLMs) like Claude. It has launched cybersecurity initiatives such as Project Glasswing and Claude Code Security to defend critical systems. China has its own advanced LLM developers, and the Reddit post suggests Chinese AI now rivals Anthropic's defensive cybersecurity capabilities.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Anthropic">Anthropic - Wikipedia</a></li>
<li><a href="https://www.anthropic.com/glasswing">Project Glasswing: Securing critical software for the AI era \ Anthropic</a></li>
<li><a href="https://www.weforum.org/stories/2026/04/anthropic-mythos-ai-cybersecurity/">Anthropic’s Mythos moment: how frontier AI is redefining cybersecurity | World Economic Forum</a></li>

</ul>
</details>

**Tags**: `#AI race`, `#cybersecurity`, `#China`, `#Anthropic`, `#LLMs`

---

<a id="item-14"></a>
## [DeepSpec: DeepSeek's Open-Source Speculative Decoding Codebase and Checkpoints](https://www.reddit.com/r/LocalLLaMA/comments/1uhyhl3/deepspec_a_deepseekai_collection/) ⭐️ 7.0/10

DeepSeek released DeepSpec, a full-stack codebase and checkpoint collection for training and evaluating speculative decoding draft models. It includes pretrained Eagle3, DFlash, and DSpark architectures for Qwen3-4B/8B/14B and Gemma-4-12B-it. This release provides ready-to-use draft models and a reproducible training pipeline, enabling developers to significantly speed up inference for popular models like Qwen3 and Gemma with minimal effort. It advances the open-source LLM optimization ecosystem by making state-of-the-art speculative decoding techniques accessible. The checkpoints were trained on open-perfectblend data generated by the target models in non-thinking mode, corresponding to Table 1 in the paper. For domain-specific tasks or when using thinking mode, the authors recommend fine-tuning the draft models for better accuracy.

reddit · r/LocalLLaMA · /u/pmttyji · Jun 28, 14:18

**Background**: Speculative decoding accelerates LLM inference by using a lightweight draft model to propose multiple tokens, which a larger model verifies in one forward pass. Eagle3 attaches a small prediction head to the target model's internal layers, DFlash uses a parallel block diffusion approach, and DSpark introduces confidence scheduling for more reliable drafts. These techniques have shown 2-6x speedups and are increasingly important for local LLM deployment.

<details><summary>References</summary>
<ul>
<li><a href="https://developer.nvidia.com/blog/an-introduction-to-speculative-decoding-for-reducing-latency-in-ai-inference/">An Introduction to Speculative Decoding for Reducing Latency in AI Inference | NVIDIA Technical Blog</a></li>
<li><a href="https://www.lmsys.org/blog/2026-06-15-next-generation-speculative-decoding-dflash-v2/">The next generation of speculative decoding: DFlash and Spec V2 - LMSYS Org</a></li>
<li><a href="https://www.marktechpost.com/2026/06/27/deepseek-releases-dspark-a-speculative-decoding-framework-that-accelerates-deepseek-v4-per-user-generation-60-85-over-mtp-1/">DeepSeek Releases DSpark, a Speculative Decoding Framework That Accelerates DeepSeek-V4 Per-User Generation 60–85% Over MTP-1 - MarkTechPost</a></li>

</ul>
</details>

**Tags**: `#speculative-decoding`, `#deepseek`, `#draft-models`, `#open-source`, `#llm-optimization`

---

<a id="item-15"></a>
## [5,000 Digitized Restaurant Menus from 1880–1920](https://pudding.cool/2026/06/menu-collection/) ⭐️ 6.0/10

Pudding.cool has released an interactive collection of 5,000 digitized restaurant menus from the period 1880–1920, allowing users to explore historical dining trends and menu items. This collection provides a valuable window into culinary history and the evolution of restaurant culture, making a previously inaccessible archive available to the public and researchers. The collection is presented via an interactive website that allows filtering and exploration; a companion 'menu story' guides viewers through key historical trends, such as the prominence of boiled dishes in early menus.

hackernews · xbryanx · Jun 28, 14:44 · [Discussion](https://news.ycombinator.com/item?id=48707763)

**Discussion**: Community response was positive, with users sharing related cultural anecdotes—such as the German tradition of tallying beer on paper mats—and recommending the curated story. Some noted the enduring presence of 'boiled' items in early menus and drew parallels to modern takeout menu aesthetics. A lighthearted comment joked about a hypothetical version for 2020–2026 consisting only of QR codes.

**Tags**: `#data-visualization`, `#history`, `#food`, `#culture`, `#dataset`

---

<a id="item-16"></a>
## [The number 1 public enemy of open-source.](https://www.reddit.com/r/LocalLLaMA/comments/1ui241x/the_number_1_public_enemy_of_opensource/) ⭐️ 6.0/10

A Reddit user argues against Anthropic CEO Dario Amodei's criticisms of open-source AI, defending the accessibility and innovation of open-weight models.

reddit · r/LocalLLaMA · /u/Complete-Sea6655 · Jun 28, 16:44

**Tags**: `#open-source`, `#large language models`, `#debate`, `#LocalLLaMA`, `#community`

---

<a id="item-17"></a>
## [Pure C Qwen 3 CPU Inference Engine from Scratch](https://www.reddit.com/r/LocalLLaMA/comments/1uht9rf/a_barebones_cpuonly_inference_engine_for_qwen_3/) ⭐️ 6.0/10

A developer built a barebones CPU-only inference engine for Qwen 3 models (up to 4B parameters) entirely in C, featuring on-the-fly 4-bit affine quantization and KV caching, designed for educational purposes. This project provides a rare, transparent look at LLM inference internals, serving as an excellent educational resource for developers wanting to understand transformer models without relying on complex frameworks. It also underscores the potential for lightweight, dependency-free local inference on consumer hardware. The engine has no external dependencies beyond libc, libm, cJSON, and optional OpenMP; it loads models directly from safetensors, applies 4-bit affine quantization on the fly, and includes a chat interface. It runs very slowly at about 1 token per second on a modern i5 CPU, and is limited to models up to 4B parameters.

reddit · r/LocalLLaMA · /u/jakint0sh · Jun 28, 09:58

**Background**: Qwen 3 is Alibaba's latest LLM series, offering dense and mixture-of-experts models from 0.6B to 235B parameters. On-the-fly quantization refers to quantizing model weights to lower bit-widths (like 4-bit) during inference without requiring calibration data, reducing memory footprint. KV caching is a standard technique in transformer inference that stores previous keys and values to prevent redundant computation, thus accelerating generation.

<details><summary>References</summary>
<ul>
<li><a href="https://huggingface.co/collections/Qwen/qwen3">Qwen3 - a Qwen Collection</a></li>
<li><a href="https://arxiv.org/abs/2202.07471">[2202.07471] SQuant: On-the-Fly Data-Free Quantization via Diagonal Hessian Approximation</a></li>
<li><a href="https://huggingface.co/blog/not-lain/kv-caching">KV Caching Explained: Optimizing Transformer Inference Efficiency</a></li>

</ul>
</details>

**Tags**: `#inference-engine`, `#qwen`, `#c-language`, `#educational`, `#local-llm`

---

<a id="item-18"></a>
## [Koboldcpp v1.116 Released with Minor Updates and Bug Fixes](https://www.reddit.com/r/LocalLLaMA/comments/1uhj4aw/koboldcpp_v1116_released/) ⭐️ 6.0/10

Koboldcpp, the self-contained AI text-generation tool for GGUF models, has released version 1.116, bringing incremental improvements and bug fixes. As a popular tool for local LLM inference, updates ensure stability and compatibility with the latest llama.cpp changes, benefiting the local AI community. No official changelog was provided in the announcement, but users can check the GitHub repository for commit history. Koboldcpp supports quantized KV cache and multiple backends.

reddit · r/LocalLLaMA · /u/Fcking_Chuck · Jun 28, 00:51

**Background**: Koboldcpp is a single executable that runs GGML/GGUF models with a KoboldAI-inspired UI. It builds on llama.cpp and adds features like context shift, RoPE scaling, and GPU acceleration. It is widely used for local inference of LLMs such as LLaMA and Mistral.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/lostruins/koboldcpp">GitHub - LostRuins/koboldcpp: Run GGUF models easily with a KoboldAI UI. One File. Zero Install. · GitHub</a></li>
<li><a href="https://grokipedia.com/page/KoboldCpp">KoboldCpp</a></li>

</ul>
</details>

**Tags**: `#Koboldcpp`, `#Local LLM`, `#Inference`, `#Release`, `#Tools`

---

<a id="item-19"></a>
## [Enthusiast Maxes Out Local LLM Rig with 80GB VRAM and RTX Pro 5000](https://www.reddit.com/r/LocalLLaMA/comments/1uhkqug/finally_my_rig_is_maxed_out/) ⭐️ 6.0/10

A user finally installed an RTX Pro 5000 GPU after facing price hikes and Nvidia Inception program rejection, completing a maxed-out local LLM rig with 80GB total VRAM (likely combining an RTX 5090 and RTX Pro 5000), 192GB system RAM, and an AMD 9950X3D CPU. This build highlights the trend of enthusiasts creating powerful local AI workstations to run large language models privately. It shows that cutting-edge hardware combinations can achieve substantial VRAM pools for advanced LLM inference and multi-GPU workloads, despite high costs and supply constraints. The RTX Pro 5000 offers 48GB or 72GB GDDR7 ECC memory; paired with an RTX 5090 (32GB), the user reached 80GB VRAM, enabling large model inference but pushing a 1300W PSU near its limit. The 9950X3D provides 16 cores and 128MB L3 cache via 3D V-Cache for mixed workloads.

reddit · r/LocalLLaMA · /u/Dry_Mortgage_4646 · Jun 28, 02:09

**Background**: Local LLM enthusiasts often build multi-GPU workstations to run models like Llama. VRAM per GPU determines the maximum model size—e.g., an 8-bit 70B model needs about 70GB. The RTX Pro 5000 is a professional Blackwell GPU with large ECC memory for AI, while the consumer RTX 5090 is a high-end gaming card. The AMD 9950X3D uses 3D V-Cache to stack extra cache for better gaming performance. Nvidia Inception is a startup program offering hardware discounts, but the user's application was denied.

<details><summary>References</summary>
<ul>
<li><a href="https://www.nvidia.com/en-us/products/workstations/professional-desktop-gpus/rtx-pro-5000/">RTX PRO 5000 Blackwell | NVIDIA</a></li>
<li><a href="https://grokipedia.com/page/Ryzen_9_9950X3D">Ryzen 9 9950X3D</a></li>

</ul>
</details>

**Tags**: `#local-llm`, `#hardware`, `#gpu`, `#pc-building`, `#rtx-pro-5000`

---