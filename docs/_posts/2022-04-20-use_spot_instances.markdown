---
layout: tactic
title:  "Use spot instances"
tags:   resources AWS
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: resource-allocation
t-description: "AWS EC2 spot instances allow access to spare EC2 capacity. These instances are offered for a discounted price. The catch is that these instances are only offered if there are available resources and can be retracted at a two-minute notice. Hence, they are suitable for fault-tolerant, stateless applications. The energy consumed by software will not reduce when using spot instances. On the contrary, as the software needs to perform extra tasks to be compatible with spot instances (e.g., storing intermediate states), the overall energy consumption of the program might even increase. Nevertheless, spot instances allow the use of spare capacity, instead of requesting AWS to run more physical machines for the on-demand workload. Hence, more output is produced for relatively little extra energy. Thus, using spot instances might have a positive effect on energy efficiency. This effect is, however, difficult to assess as there is little transparency on the internal processes of the spot instances architecture."
t-participant: "Cloud consumer"
t-artifact: "AWS spot instances"
t-context: "Public cloud"
t-feature: 
t-intent: "Taking advantage of discounted resources for fault-tolerant and stateless applications"
t-targetQA: "Cost-efficiency"
t-relatedQA: 
t-measuredimpact: 
t-source: "Master Thesis “Architectural Tactics to Optimize Software for Energy Efficiency in the Public Cloud” by Sophie Vos"
t-source-doi: "N/A"
---