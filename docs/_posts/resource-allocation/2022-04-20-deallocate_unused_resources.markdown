---
layout:     tactic
title:      "Deallocate resources that are not used"
tags:       scaling
t-sort:     "Awesome Tactic"
t-type:     "Architectural Tactic"
categories: resource-allocation
t-description: "Resources that are not used should be deallocated to save costs. This deallocation could be static (at a fixed moment in time) or dynamic (based on the changing environment). Selected services might not be required outside office hours (e.g., test environments). Hence, the workload could be architected to automatically deallocate resources during the evening, night, and weekend to save costs. If the workload is not used during a specific moment in time, switching off (idle) resources saves energy."
t-participant: "Cloud consumer"
t-artifact: "Software resources"
t-context: "Public cloud"
t-feature: 
t-intent: "Reducing the waste of resources"
t-targetQA: "Cost-efficiency"
t-relatedQA: "Energy-efficiency"
t-measuredimpact:
t-source: "Master Thesis “Architectural Tactics to Optimize Software for Energy Efficiency in the Public Cloud” by Sophie Vos"
t-source-doi: "NA"
---