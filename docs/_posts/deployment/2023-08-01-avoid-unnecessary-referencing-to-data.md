---
layout: tactic

title:  "Avoid unnecessary referencing to data"
tags: machine-learning deployment design-tactic
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: deployment
t-description: "Machine learning models require reading and writing enormous amounts of data in the ML workflow. Reading data means retrieving information from storage, while writing data means storing or updating the information. These operations may increase unnecessary data movements and memory usage, which influence the energy consumption of computing. To avoid non-essential referencing of data, reading and writing operations must be designed carefully "
t-participant: "Software Designer"
t-artifact: 
t-context: 
t-feature: 
t-intent: "Avoid unnecessary reading and writing operations of data"
t-targetQA: "Energy efficiency"
t-relatedQA: "Resource utilization"
t-measuredimpact: 
t-source: "Master Thesis 'Green tactics for ML-important QAs' by Heli Järvenpää (2023); 
Shanbhag, S., Chimalakonda, S., Sharma, V. S., & Kaulgud, V. (2022, June). Towards a Catalog of Energy Patterns in Deep Learning Development. In Proceedings of the International Conference on Evaluation and Assessment in Software Engineering 2022 (pp. 150-159)."
t-source-doi: "DOI:10.1145/3530019.3530035"
t-diagram: "avoid-unnecessary-referencing-to-data.png"
---