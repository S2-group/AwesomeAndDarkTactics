---
layout: tactic

title:  "Avoid memory leaks"
tags: machine-learning model-training design-tactic
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: model-training
t-description: "Model training requires memory, and sometimes memory leaks and OOM (out of memory) errors may occur during that process. If that happens, the knowledge gained during the prior training process is lost. By considering memory availability constraints and addressing possible OOM exceptions, the system can be designed to operate within the available memory limits. It reduced the likelihood of errors and prevents unnecessary energy consumption. "
t-participant: "Data Scientist"
t-artifact: "Memory"
t-context: "Machine Learning"
t-feature: 
t-intent: "Consider possible memory constraints during training"
t-targetQA: "Recoverability"
t-relatedQA: 
t-measuredimpact: 
t-source: "Master Thesis 'Green tactics for ML-important QAs' by Heli Järvenpää (2023); 
Shanbhag, S., Chimalakonda, S., Sharma, V. S., & Kaulgud, V. (2022, June). Towards a Catalog of Energy Patterns in Deep Learning Development. In Proceedings of the International Conference on Evaluation and Assessment in Software Engineering 2022 (pp. 150-159)."
t-source-doi: "DOI:10.1145/3530019.3530035"
t-diagram: "avoid-memory-leaks.png"
---