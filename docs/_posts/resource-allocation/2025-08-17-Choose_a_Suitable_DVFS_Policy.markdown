---
layout: tactic

title:  "[Choose a Suitable DVFS Policy]"
tags: scaling performance
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: resource-allocation
t-description: "Selects and configures a Dynamic Voltage and Frequency Scaling (DVFS) policy tailored to the computational demands of different software modules. This involves using OS-level CPU governors—such as the conservative governor for gradual frequency scaling or assigning high-frequency cores only to heavy-load modules—to reduce unnecessary energy usage while preserving performance for dSemanding tasks"
t-participant: "Scientific software developers"
t-artifact: "OS kernel parameters (e.g., CPU governor settings), task schedulers, vCPU resource configuration"
t-context: "Scientific software with modular workflows (e.g., HADDOCK) running in controlled computing environments (e.g., cloud or HPC clusters), where tasks have heterogeneous resource demands and frequency scaling policies can be adjusted per workload"
t-feature: "CPU frequency control, Energy management"
t-intent: "To improve energy efficiency by aligning CPU frequency behavior with the actual resource demands of software modules, avoiding over-provisioning and reducing unnecessary energy spikes"
t-targetQA: "Energy efficiency"
t-relatedQA: "Performance efficiency"
t-measuredimpact: "Energy consumption; Execution time; CPU and memory utilization"
t-source: "Stoico, Vincenzo and Voronovs, Dmitrijs and Malavolta, Ivano and Lago, Patricia, How Does Parallelism Impact the Energy Efficiency and Performance of High-Performance Scientific Software? The Case of Haddock (February 13, 2025)."
t-source-doi: "http://dx.doi.org/10.2139/ssrn.5137167"
---