---
layout: tactic
title:  "Choose fitting deployment paradigm"
tags:   deployments cloud-principles
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic or Software Practic"
categories: resource-adaptation
t-description: "The currently most prominent deployment paradigms are VM, container, and serverless architectures. Choosing the fitting paradigm for the workload will optimize the performance. There is no one-size-fits-all solution regarding choosing the fitting deployment paradigm. A serverless architecture ensures that services are automatically shut off when they are finished. Moreover, when using a serverless architecture the service utilization is much lower compared to using a VM as the overhead is much smaller. This is expected to have a positive effect on the energy consumption. A possible negative effect of a serverless architecture on energy efficiency occurs in the scenario where the service is frequently called but not constantly on. Starting the service up and down could consume relatively more energy compared to spinning one VM that is constantly on and frequently called. Little research has been conducted on the effect of the deployment paradigms on energy consumption."
t-participant: "Cloud consumer"
t-artifact: "Cloud deployments (abstract)"
t-context: "VM versus serverless"
t-feature: "Deployment paradigm"
t-intent: "Selecting the best-fitting deployment paradigm to optimize performance and cost"
t-targetQA: "Performance"
t-relatedQA: "Cost-efficiency, energy-efficiency"
t-measuredimpact: "When organizations decide to migrate their software to the public cloud, cloud consumers need to decide upfront which deployment paradigm to embed as it is costly and time-consuming to change the deployment paradigm after launching the application. Hence, with this analysis, we aim to support cloud consumers in choosing the fitting deployment paradigm. We designed an experiment to measure the impact of the deployment paradigm on the energy consumption. Due to time constraints, the experiment could not be executed successfully. We refer the reader to section 7.2.3 and 7.2.4 of the source for further reading."
t-source: "Master Thesis “Architectural Tactics to Optimize Software for Energy Efficiency in the Public Cloud” by Sophie Vos"
t-source-doi: "N/A"
t-diagram: "model-choose_fitting_deployment_paradigm.png"
---