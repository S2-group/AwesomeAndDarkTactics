---
layout: tactic

title:  "[Enable CPU Oversubscription]"
tags: management performance
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: resource-allocation
t-description: "Enable CPU oversubscription by allowing more tasks than available CPU cores, especially in highly parallel workloads or multi-tenant environments. This can increase core utilization and reduce idle time, leading to improved performance and potentially better energy efficiency—if paired with fine-grained monitoring to mitigate overheads such as context switching and memory contention. Oversubscription may be implemented through the workload manager, allowing allocation of more slots than cores, and enhanced by runtime systems that adjust thread-to-core mapping"
t-participant: "Scientific software developers"
t-artifact: "Process scheduler (e.g., Linux CFS), HADDOCK task allocation module"
t-context: "Scientific workflows in multi-tenant HPC environments or cases with concurrent multi-workflow execution, where static core-task mappings lead to underutilization"
t-feature: "Task scheduling, thread-to-core mapping, resource contention management"
t-intent: "To improve CPU utilization and overall throughput in highly parallel environments without significantly increasing energy overhead"
t-targetQA: "Energy efficiency"
t-relatedQA: 
t-measuredimpact: "Performance (throughput)"
t-source: "Stoico, Vincenzo and Voronovs, Dmitrijs and Malavolta, Ivano and Lago, Patricia, How Does Parallelism Impact the Energy Efficiency and Performance of High-Performance Scientific Software? The Case of Haddock (February 13, 2025)."
t-source-doi: "http://dx.doi.org/10.2139/ssrn.5137167"
---