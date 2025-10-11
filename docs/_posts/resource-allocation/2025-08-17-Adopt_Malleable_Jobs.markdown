---
layout: tactic

title:  "[Adopt Malleable Jobs]"
tags: management performance
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: resource-allocation
t-description: "Transition from fixed-size job scheduling to malleable jobs that can dynamically adjust their allocated resources (e.g., number of vCPUs or nodes) during execution based on system load and availability. Malleable jobs allow the system to expand or shrink job execution footprints in real time, thereby reducing energy waste, response time, and waiting time. This tactic is especially effective when paired with resource-aware monitoring and scheduling components like the Adaptive Batch Scheduler (ABS), which dynamically coordinates resource allocation to optimize performance and prevent overprovisioning or underutilization"
t-participant: "Scientific software developers"
t-artifact: "Slurm batch job scheduler, runtime resource monitor."
t-context: "HPC environments and scientific workflows using traditional batch systems (e.g., Slurm) where jobs are pre-assigned fixed resource allocations, often leading to underutilized or idle computational resources"
t-feature: "Job execution management, parallel task scheduling"
t-intent: "To reduce energy consumption and improve computational efficiency by dynamically adapting job sizes to current hardware resource availability"
t-targetQA: "Energy efficiency"
t-relatedQA: 
t-measuredimpact: "waiting and response times, energy usage"
t-source: "Stoico, Vincenzo and Voronovs, Dmitrijs and Malavolta, Ivano and Lago, Patricia, How Does Parallelism Impact the Energy Efficiency and Performance of High-Performance Scientific Software? The Case of Haddock (February 13, 2025)."
t-source-doi: "http://dx.doi.org/10.2139/ssrn.5137167"
---