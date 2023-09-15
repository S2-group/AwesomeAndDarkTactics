---
layout: tactic

title:  "Design dynamic parameter adaptation"
tags: machine-learning algorithms design-tactic energy-footprint measured
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: algorithm-design
t-description: "Dynamic parameter adaptation means that the hyperparameters of a ML model are dynamically adapted based on the input data, instead of determining the exact parameters values in the algorithm. For example, García-Martín et al used an nmin adaptation method for very fast decision trees. The nmin method allows the algorithm to grow faster in those branches where there is more confidence in creating a split and delaying the split on the less confident branches. This method resulted in decreased energy consumtpion."
t-participant: "Data Scientist"
t-artifact: "Algorithm"
t-context: "Machine Learning"
t-feature: "Inference"
t-intent: "Design parameters that are dynamically adapted based on the input data"
t-targetQA: "Energy efficiency"
t-relatedQA: "Accuracy"
t-measuredimpact: "Using nmin method in very fast decision trees resulted in lower energy consumption in 22 out of 29 of the tested datasets, with an average of 7% decrease in energy footprint. Additionally, nmin showed higher accuracy for 55% of the datasets, with an average difference of less than 1%."
t-source: "Master Thesis 'Green tactics for ML-important QAs' by Heli Järvenpää (2023); 
"Kim, Y. G., & Wu, C. J. (2020, October). Autoscale: Energy efficiency optimization for stochastic edge inference using reinforcement learning. In 2020 53rd Annual IEEE/ACM International Symposium on Microarchitecture (MICRO) (pp. 1082-1096). IEEE.

Mohammed, T., Albeshri, A., Katib, I., & Mehmood, R. (2020). UbiPriSEQ—Deep reinforcement learning to manage privacy, security, energy, and QoS in 5G IoT hetnets. Applied Sciences, 10(20), 7120."
"
t-source-doi: "DOI:10.1007/s41060-021-00246-4 "
t-diagram: "design-dynamic-parameter-adaptation.png"
---