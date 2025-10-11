---
layout: tactic

title:  "[Using Adaptive Response for Sustainable LLM Inference]"
tags: machine-learning workloads
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: green-ml-enabled-systems
t-description: "Dynamically adjusts the behavior of the LLM inference process (e.g., precision, token generation strategy, number of beams, early stopping) based on real-time workload, input length, or user device constraints to reduce energy usage and improve sustainability under varying conditions"
t-participant: "AI engineers"
t-artifact: "Inference scheduler, model runtime configuration logic"
t-context: "LLMs deployed in heterogeneous environments such as edge devices, public cloud, or user-facing applications where load varies over time"
t-feature: "Inference scheduling, Adaptive computation configuration"
t-intent: "To improve energy efficiency by adapting inference complexity to the needs of the task or system status"
t-targetQA: "Energy efficiency"
t-relatedQA: 
t-measuredimpact: "Energy consumption per inference Latency vs. throughput trade-offs"
t-source: "Pelin R. Kuran, Improving the Environmental Sustainability of Large Language Model Inference: A Rapid Review"
t-source-doi: "https://drive.google.com/file/d/1jOcGP65anFemXiHKSa3bhyScSEmEcY4o/view"
---