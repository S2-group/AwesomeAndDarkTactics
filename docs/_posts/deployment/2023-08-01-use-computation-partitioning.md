---
layout: tactic

title:  "Use computation partitioning"
tags: machine-learning deployment architecture energy-footprint measured
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: deployment
t-description: "Computation partitioning is the process of dividing the computations of a convolutional neural network (CNN) between a mobile client and a cloud server. The goal is to optimize energy consumption and efficiency. The NeuPart framework is an example of a partitioning approach. NeuPart divided computational tasks between the mobile device (client) and the remote server or data center (cloud) in real-time based on energy consumption. By offloading computationally intensive tasks to the cloud and executing lighter tasks locally, NeuPart resulted in a significant energy savings of up to 52% in cloud-based computations."
t-participant: "Software Designer"
t-artifact: "Convolutional neural networks"
t-context: "Cloud"
t-feature: 
t-intent: "Dividing computational tasks between the mobile device (client) and the remote server or data center (cloud) in real-time based on specific conditions or requirement."
t-targetQA: "Energy efficiency"
t-relatedQA: "Accuracy"
t-measuredimpact: "The researchers demonstrated that at a certain effective bit rate and transmission power, the optimal partition for specific CNN models resulted in energy savings of up to 52.4% over a fully cloud-based computation and 27.3% over a fully in situ computation."
t-source: "Master Thesis 'Green tactics for ML-important QAs' by Heli Järvenpää (2023);
Manasi, S. D., Snigdha, F. S., & Sapatnekar, S. S. (2020). NeuPart: Using analytical models to drive energy-efficient partitioning of CNN computations on cloud-connected mobile clients. IEEE Transactions on Very Large Scale Integration (VLSI) Systems, 28(8), 1844-1857."
t-source-doi:
t-diagram: "use-computation-partitioning.png"
---