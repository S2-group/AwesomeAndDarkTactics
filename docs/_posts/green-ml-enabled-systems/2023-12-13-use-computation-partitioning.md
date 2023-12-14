---
layout: tactic

title: "Use Computation Partitioning"
tags: machine-learning deployment measured
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: green-ml-enabled-systems
t-description: "Computation partitioning is the process of dividing the computations of a convolutional neural network (CNN) between a mobile client and a cloud server. The goal is to optimize energy consumption and efficiency. The NeuPart framework (Manasi et al 2023) is an example of a partitioning approach. NeuPart divides computational tasks between the mobile device (client) and the remote server or data center (cloud) in real time based on energy consumption. By offloading computationally intensive tasks to the cloud and executing lighter tasks locally, NeuPart resulted in significant energy savings of up to 52% in cloud-based computations."
t-participant: "Software Designer"
t-artifact: "Neural Networks"
t-context: "Cloud"
t-feature: 
t-intent: "Improve energy efficiency dividing computational tasks between the mobile device (client) and the remote server or data center (cloud) in real-time based on specific conditions or requirements."
t-targetQA: "Energy Efficiency"
t-relatedQA: 
t-measuredimpact: "Manasi et al demonstrated that at a certain effective bit rate and transmission power, the optimal partition for specific CNN models resulted in energy savings of up to 52.4% over a fully cloud-based computation and 27.3% over a fully in situ computation."
t-source: "Susmita Dey Manasi, Farhana Sharmin Snigdha, and Sachin S Sapatnekar. 2020. Neupart: Using Analytical Models to Drive Energy-Efficient Partitioning of CNN Computations on Cloud-Connected Mobile Clients. IEEE Transactions on Very Large-Scale Integration (VLSI) Systems 28, 8 (2020), 1844–1857."
t-source-doi: "https://doi.org/10.1109/TVLSI.2020.2995135"
t-diagram: "use-computation-partitioning.png"
---