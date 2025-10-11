---
layout: tactic

title:  "[Adjust vCPU Frequency by Workload]"
tags: scaling workloads management 
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: resource-adaptation
t-description: “Tune the frequency of virtual CPUs (vCPUs) dynamically at runtime based on the specific characteristics of software module. This tactic promotes energy efficiency by applying workload-aware frequency scaling rather than relying on default OS policies. The frequency adjustment strategy can be informed by historical execution data and tailored to each module's computational profile, enabling optimal performance-energy trade-offs."
t-participant: "Scientific software developers"
t-artifact: "Scientific software components, runtime frequency scaling policies"
t-context: "High-Performance Computing (HPC) or virtualized environments where the execution of scientific workflows includes heterogeneous modules with diverse computational characteristics. Particularly useful when modules vary in resource demand (e.g., memory-intensive vs. CPU-intensive)"
t-feature: "CPU frequency scaling, dynamic workload adaptation"
t-intent: "To minimize energy consumption by adapting vCPU frequency to the module’s resource demand characteristics during runtime, rather than relying on static or generalized policies"
t-targetQA: "Energy efficiency"
t-relatedQA: 
t-measuredimpact: "Energy consumption"
t-source: "Stoico, Vincenzo and Voronovs, Dmitrijs and Malavolta, Ivano and Lago, Patricia, How Does Parallelism Impact the Energy Efficiency and Performance of High-Performance Scientific Software? The Case of Haddock (February 13, 2025)."
t-source-doi: "http://dx.doi.org/10.2139/ssrn.5137167"
---