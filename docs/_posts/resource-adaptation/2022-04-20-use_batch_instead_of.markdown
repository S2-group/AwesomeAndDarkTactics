---
layout: tactic
title:  "Use batch instead of real-time data processing"
tags:   data-processing
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: resource-adaptation
t-description: "If the system objectives allow, transporting data in batches rather than in real-time could optimize the costs as there is less overhead. This decision depends on the workload. Something that should be considered is that batch processing involves a fluctuating pattern that requires resource scaling. Real-time processing is more constant and predictable.If the business requirements allow, sending data in batches could reduce the energy as less data needs to be transmitted over the network due to reduced network overhead. Experimentation is required to measure whether this reduction in overhead has a significant effect on energy efficiency."
t-participant: "Cloud consumer"
t-artifact: "Cloud workloads"
t-context: "Public cloud"
t-feature: "Data processing"
t-intent: "Delaying data transport to allow batch processing, as opposed to continous real-time data transport and processing"
t-targetQA: "Cost-effiency"
t-relatedQA: "Energy-efficiency"
t-measuredimpact: 
t-source: "Master Thesis “Architectural Tactics to Optimize Software for Energy Efficiency in the Public Cloud” by Sophie Vos"
t-source-doi: "NA"
---