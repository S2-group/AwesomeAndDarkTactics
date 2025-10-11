---
layout: tactic

title:  "[Increase Task-level Parallelism]"
tags: management performance
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: resource-allocation
t-description: "Structure workflows so that tasks represent the smallest unit of parallelizable functionality. Refactor modules to increase the granularity of parallelism by ensuring each atomic task executes independently, ideally in its own thread. This reduces performance bottlenecks from shared resource contention and thread management overhead and allows for improved resource utilization, particularly in heavy computation modules (e.g., matrix multiplications). Tools like CUDA and flowchart-based dependency analysis may support identifying and distributing these tasks"
t-participant: "Scientific software developers"
t-artifact: "Module base class design, task dispatcher"
t-context: "Software with high computational loads (e.g., HADDOCK), where partial parallelization exists only in select modules and refactoring is needed to generalize task-level concurrency. Differentiates from thread-level parallelism by optimizing functional decomposition rather than simply increasing thread count"
t-feature: "Fine-grained parallel execution, module-level task decomposition, model simulation via concatenation"
t-intent: "Improve execution performance and resource utilization by optimizing the number and structure of parallelizable tasks"
t-targetQA: "Energy efficiency"
t-relatedQA: "Performance efficiency"
t-measuredimpact: "Task execution time"
t-source: "Stoico, Vincenzo and Voronovs, Dmitrijs and Malavolta, Ivano and Lago, Patricia, How Does Parallelism Impact the Energy Efficiency and Performance of High-Performance Scientific Software? The Case of Haddock (February 13, 2025)."
t-source-doi: "http://dx.doi.org/10.2139/ssrn.5137167"
---