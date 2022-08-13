---
layout: tactic
title:  "Compress infrequently accessed data"
tags:   resources data-compression
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: resource-adaptation
t-description: "Data that is used infrequently should be compressed to optimize the storage costs. In contrast, data that is more frequently accessed might not be efficient to compress as the CPU power that is required to compress and extract the data might cost more than the costs saved of storing a smaller volume of data. Understanding the exact threshold to compress the data depends on the underlying hardware and can be defined through experimentation. Compressing large amounts of data that are not frequently accessed can result in major cost savings. In this case, we expect a correlation between cost and energy savings. Whenever less data is stored, less energy is used for storage. The only trade-off that needs to be considered is the amount of energy that is required to (de)compress the data"
t-participant: "Cloud consumer"
t-artifact: "Data resources"
t-context: "Public cloud"
t-feature: "Storage"
t-intent: "Applying data compression to optimize storage costs"
t-targetQA: "Cost-efficiency"
t-relatedQA: "Energy-efficiency"
t-measuredimpact: 
t-source: "Master Thesis “Architectural Tactics to Optimize Software for Energy Efficiency in the Public Cloud” by Sophie Vos"
t-source-doi: "N/A"
---