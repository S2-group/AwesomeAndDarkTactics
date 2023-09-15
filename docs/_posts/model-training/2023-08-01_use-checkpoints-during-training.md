---
layout: tactic

title:  "Use checkpoints during training"
tags: machine-learning model-training design-tactic
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: model-training
t-description: "Training is an energy-intensive stage of machine learning lifecycle (Shanbhag, Chimalakonda, Sharma, & Kaulgud, 2022). Sometimes a failure or an error of a hardware can terminate the training process before it is completed. In those cases, the training process has to be started from the beginning and all the trained data is lost. Use of checkpoints however can save the trained data in regular intervals and incase of a premature termination, the training process can be continued where the last checkpoint was (Shanbhag et al., 2022) "
t-participant: "Data Scientist"
t-artifact: "Memory"
t-context: "Machine Learning"
t-feature: 
t-intent: "Use checkpoints during training to prevent knowledge loss of a premature termination"
t-targetQA: "Recoverability"
t-relatedQA: 
t-measuredimpact: 
t-source: "Master Thesis 'Green tactics for ML-important QAs' by Heli Järvenpää (2023); 
Shanbhag, S., Chimalakonda, S., Sharma, V. S., & Kaulgud, V. (2022, June). Towards a Catalog of Energy Patterns in Deep Learning Development. In Proceedings of the International Conference on Evaluation and Assessment in Software Engineering 2022 (pp. 150-159)."
t-source-doi: "DOI:10.1145/3530019.3530035"
t-diagram: "use-checkpoints-during-training.png"
---