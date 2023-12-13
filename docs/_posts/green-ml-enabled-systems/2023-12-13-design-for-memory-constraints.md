---
layout: tactic

title: "Design for Memory Constraints"
tags: machine-learning model-training
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: green-ml-enabled-systems
t-description: "Model training requires memory, and sometimes memory leaks and OOM (out of memory) errors may occur during that process. If that happens, the knowledge gained during the prior training process is lost. By considering memory availability constraints and addressing possible OOM exceptions, the system can be designed to operate within the available memory limits. It reduces the likelihood of errors and prevents unnecessary
energy consumption (Shanbhag at al 2022)."
t-participant: "Data Scientist"
t-artifact: "Memory"
t-context: "Machine Learning"
t-feature: 
t-intent: "Improve energy efficiency by considering memory constraints during training to prevent knowledge loss due to a premature termination, which would in turn require to restart the process from the beginning, therefore increasing energy consumption"
t-targetQA: "Recoverability"
t-relatedQA: "Energy Efficiency"
t-measuredimpact: 
t-source: "Shriram Shanbhag, Sridhar Chimalakonda, Vibhu Saujanya Sharma, and Vikrant Kaulgud. 2022. Towards a Catalog of Energy Patterns in Deep Learning Development. In Proceedings of the International Conference on Evaluation and Assessment in Software Engineering 2022. 150–159."
t-source-doi: "https://doi.org/10.1145/3530019.3530035"
t-diagram: "design-for-memory-constraints.png"
---