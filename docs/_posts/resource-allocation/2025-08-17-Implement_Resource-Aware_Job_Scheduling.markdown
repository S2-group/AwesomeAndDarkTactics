---
layout: tactic

title:  "[Implement Resource-Aware Job Scheduling]"
tags: management
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: resource-allocation
t-description: "Integrate job scheduling techniques that account for multiple system resources—such as memory, CPU, network bandwidth, and energy—rather than relying solely on CPU-based policies. This involves extending existing job schedulers (e.g., Slurm’s backfill algorithm) to estimate job resource requirements and dynamically prioritize or migrate jobs based on estimated or real-time resource utilization. Integration with resource monitoring systems enables adaptive workload distribution that minimizes idle time and energy waste"
t-participant: "Scientific software developers"
t-artifact: "Job scheduler configuration (e.g., Slurm scripts), resource monitoring systems"
t-context: "Scientific software or HPC platforms deployed on shared-resource clusters where workflows are executed in parallel, and resource constraints such as memory, bandwidth, and energy must be considered"
t-feature: "Multi-Resource Scheduling Capability; Workload Characterization; Job Prioritization"
t-intent: "To optimize system-wide energy efficiency and performance by allocating jobs based on a broader set of resource constraints and expected utilization"
t-targetQA: "Energy efficiency"
t-relatedQA: 
t-measuredimpact: "Execution time"
t-source: "Stoico, Vincenzo and Voronovs, Dmitrijs and Malavolta, Ivano and Lago, Patricia, How Does Parallelism Impact the Energy Efficiency and Performance of High-Performance Scientific Software? The Case of Haddock (February 13, 2025)."
t-source-doi: "http://dx.doi.org/10.2139/ssrn.5137167"
---