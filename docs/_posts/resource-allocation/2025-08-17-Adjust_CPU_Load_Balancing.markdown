---
layout: tactic

title:  "[Adjust CPU Load Balancing]"
tags: management performance 
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: resource-allocation
t-description: "Employ CPU load balancing strategies that use energy- and capacity-aware scheduling algorithms—such as Energy-Aware Scheduling (EAS) or Capacity-Aware Scheduling (CAS)—rather than relying solely on CPU time fairness. These schedulers account for both task characteristics (e.g., resource intensity, utilization) and system-level energy optimization. Development teams can also implement more granular task-to-core assignment strategies by grouping vCPUs and dynamically distributing tasks based on their computational demands. Monitoring tools are needed to track CPU utilization at a fine-grained level, enabling decisions about where and when to allocate tasks for optimal performance and sustainability"
t-participant: "Scientific software developers"
t-artifact: "Linux CPU scheduler (e.g., CFS, EAS, CAS), task allocation and runtime management systems, kernel monitoring utilities"
t-context: "HPC software running on multi-core or heterogeneous hardware platforms (e.g., clusters with diverse threading or frequency capacities), where default fair-share CPU scheduling doesn't account for energy or utilization optimization"
t-feature: "Task-to-core scheduling, CPU resource distribution, execution load balancing"
t-intent: "To reduce idle time and energy waste by allocating tasks intelligently across vCPUs based on utilization patterns and task profiles"
t-targetQA: "Energy efficiency"
t-relatedQA: 
t-measuredimpact: "Energy and performance efficiency"
t-source: "Stoico, Vincenzo and Voronovs, Dmitrijs and Malavolta, Ivano and Lago, Patricia, How Does Parallelism Impact the Energy Efficiency and Performance of High-Performance Scientific Software? The Case of Haddock (February 13, 2025)."
t-source-doi: "http://dx.doi.org/10.2139/ssrn.5137167"
---