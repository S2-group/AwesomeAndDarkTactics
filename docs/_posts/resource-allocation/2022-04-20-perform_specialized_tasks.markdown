---
layout: tactic
title:  "Perform specialized tasks that occur infrequently in the cloud"
tags:   cloud-principles migration
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: resource-allocation
t-description: "Specialized tasks that occur infrequently might need specialized hardware. To benefit from economies of scale, it is more efficient to share these resources among more consumers. Training a ML model is an example of a time-consuming but infrequent task that requires many (specific) resources. Hence, it can be more efficient to perform this task in the cloud as cloud consumers do not need to purchase these specific resources for a workload that is not frequently used. A consumer who purchases hardware that is infrequently used and otherwise runs idle has a negative effect on energy efficiency. If multiple consumers share the hardware in the cloud, the hardware will be more efficiently used and, therefore, is expected to have a positive effect on the energy efficiency."
t-participant: 
t-artifact: "Specialized tasks"
t-context: "Migration from on-premise to cloud"
t-feature: 
t-intent: "To benefit from economies of scale in cloud, to reduce costs of purchasing specialized hardware"
t-targetQA: "Cost-efficiency"
t-relatedQA: "Energy-efficiency"
t-measuredimpact: 
t-source: "Master Thesis “Architectural Tactics to Optimize Software for Energy Efficiency in the Public Cloud” by Sophie Vos"
t-source-doi: "NA"
---