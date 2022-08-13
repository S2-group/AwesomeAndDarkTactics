---
layout: tactic
title:  "Apply edge computing"
tags:   edge-computing
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: resource-adaptation
t-description: "Moving computing resources closer to users decreases the latency. Furthermore, the system can be designed in a way that only processed/aggregated data need to be transported which reduces the amount of data traffic. Transporting less data over the network is expected to reduce the energy consumption."
t-participant: "Cloud consumer"
t-artifact: "Classification software"
t-context: "Edge versus cloud-only"
t-feature: "Data processing"
t-intent: "Decreasing data traffic, to increase performance and energy-efficiency"
t-targetQA: "Performance"
t-relatedQA: "Energy-efficiency"
t-measuredimpact: "According to estimations, the energy consumption of the data processing and ML classification is relatively similar in the edge and cloud-only scenarios. The energy consumption of the data transport, on the other hand, differs several orders of magnitude when comparing the on edge versus cloud-only scenarios. The reduction in data transport is also a main motivation for applying the edge architecture. Therefore, we argue that, in a scenario where large volumes of data need to be processed, applying an edge architecture has a positive effect on the energy consumption of the workload."
t-source: "Master Thesis “Architectural Tactics to Optimize Software for Energy Efficiency in the Public Cloud” by Sophie Vos"
t-source-doi: "N/A"
t-diagram: "model-apply_edge_computing.png"
---