---
layout: tactic
title:  "Apply granular scaling"
tags:   scaling workloads
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: resource-adaptation
t-description: "
Description. Granular scaling involves breaking down the workload into smaller components. Accordingly, the used resources can be scaled down into smaller chunks. This results in a better match between the physical resources and the workload. The workload needs to be re-architected to be able to scale up and down in smaller granularities. Granular scaling allows a precise match of the physical hardware to the workload. To illustrate, if a workload consists of two components with the same specification and the resource utilization is 75%, both components are required to run the workload. In contrast, when the workload consists of four components, one component can be switched off to facilitate the 75% resource utilization. Switching off resources results in cost and energy savings."
t-participant: "Cloud consumer"
t-artifact: "Cloud workloads"
t-context: "Public cloud"
t-feature: "Granularity"
t-intent: "Applying granular scaling to achieve cost and energy savings."
t-targetQA: "Cost-efficiency"
t-relatedQA: "Energy-efficiency"
t-measuredimpact: 
t-source: "Master Thesis “Architectural Tactics to Optimize Software for Energy Efficiency in the Public Cloud” by Sophie Vos"
t-source-doi: "NA"
---