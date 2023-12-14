---
layout: tactic

title: "Use Checkpoints During Training"
tags: machine-learning model-training
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: green-ml-enabled-systems
t-description: "Training is an energy-intensive stage of the machine learning life cycle, which may take long periods of time. Sometimes a failure or hardware error can terminate the training process before it is completed. In those cases, the training process must be started from the beginning. The use of checkpoints however can save the trained model in regular intervals and in case of a premature termination, the training process can continue at the last checkpoint (shanbag at al 2022). Using checkpoints during training improves the robustness of a ML system."
t-participant: "Data Scientist"
t-artifact: "Memory"
t-context: "Machine Learning"
t-feature: 
t-intent: "Improve energy efficiency by using checkpoints during training to prevent knowledge loss due to a premature termination, which would in turn require to restart the process from the beginning, therefore increasing energy consumption."
t-targetQA: "Recoverability"
t-relatedQA: "Energy Efficiency"
t-measuredimpact: 
t-source: "Shriram Shanbhag, Sridhar Chimalakonda, Vibhu Saujanya Sharma, and Vikrant Kaulgud. 2022. Towards a Catalog of Energy Patterns in Deep Learning Development. In Proceedings of the International Conference on Evaluation and Assessment in Software Engineering 2022. 150–159."
t-source-doi: "https://doi.org/10.1145/3530019.3530035"
t-diagram: "use-checkpoints-during-training.png"
---