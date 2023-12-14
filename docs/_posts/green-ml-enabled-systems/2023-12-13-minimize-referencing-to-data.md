---
layout: tactic

title: "Minimize Referencing to Data"
tags: machine-learning deployment
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: green-ml-enabled-systems
t-description: "Machine learning models require reading and writing enormous amounts of data in the ML workflow. Reading data means retrieving information from storage, while writing data means storing or updating the information. These operations may increase unnecessary data movements and memory usage, which influence the energy consumption of computing. To avoid non-essential referencing of data, reading and writing operations must be designed carefully."
t-participant: "Software Designer"
t-artifact: "ML Model"
t-context: "Machine Learning, General"
t-feature: "Inference"
t-intent: "Improve energy efficiency by avoiding unnecessary data read/write operations"
t-targetQA: "Energy Efficiency"
t-relatedQA: "Resource Utilization"
t-measuredimpact: 
t-source: "Shanbhag, S., Chimalakonda, S., Sharma, V. S., & Kaulgud, V. (2022, June). Shriram Shanbhag, Sridhar Chimalakonda, Vibhu Saujanya Sharma, and Vikrant Kaulgud. 2022. Towards a Catalog of Energy Patterns in Deep Learning Development. In Proceedings of the International Conference on Evaluation and Assessment in Software Engineering 2022. 150–159."
t-source-doi: "https://doi.org/10.1145/3530019.3530035"
t-diagram: "minimize-referencing-to-data.png"
---