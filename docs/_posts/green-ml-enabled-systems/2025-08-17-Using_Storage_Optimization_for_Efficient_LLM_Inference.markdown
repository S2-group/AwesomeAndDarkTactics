---
layout: tactic

title:  "[Using Storage Optimization for Efficient LLM Inference]"
tags: storage-optimization machine-learning architecture
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: green-ml-enabled-systems
t-description: "This tactic includes a set of techniques focusing on serving level optimizations. It optimizes LLM inference by reducing data movement, minimizing memory fragmentation, and compressing storage through a suite of interrelated techniques. It integrates computational units into memory (in-memory compute), separates prompt and response KV data buffers, and stores embeddings/attention matrices in DRAM while dynamically loading FFN weights from flash. It further compresses the KV cache and applies model quantization (e.g., INT8, FP8), enabling efficient reuse of shared data and reducing redundant memory operations. Additional strategies include recomputing portions of the KV cache on GPU, using top-r selective attention to fetch only relevant key components, and KV-Guided Grouping to avoid repeated cache reads. The approach leverages multi-tier storage (GPU memory, DRAM, SSDs) to support efficient scheduling on both modern and older-generation hardware"
t-participant: "AI engineers"
t-artifact: "Large Language Model (LLM)"
t-context: "High-load inference systems requiring efficient memory and compute usage across GPU, DRAM, and SSD, particularly in settings with limited resources or legacy hardware"
t-feature: "KV cache handling, attention mechanism"
t-intent: "To reduce energy consumption and memory overhead during inference by minimizing data movement and optimizing cache and memory usage"
t-targetQA: "Energy efficiency"
t-relatedQA: "Memory efficiency"
t-measuredimpact: "Memory Usage, Inference time"
t-source: "Pelin R. Kuran, Improving the Environmental Sustainability of Large Language Model Inference: A Rapid Review"
t-source-doi: "https://drive.google.com/file/d/1jOcGP65anFemXiHKSa3bhyScSEmEcY4o/view"
---