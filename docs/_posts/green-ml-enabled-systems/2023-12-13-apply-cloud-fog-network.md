---
layout: tactic

title: "Apply Cloud Fog Network Architecture"
tags: machine-learning deployment measured
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: green-ml-enabled-systems
t-description: "Devices at the edge are usually connected to distant cloud services. However, bringing the cloud closer to edge devices could be more energy efficient. A cloud fog network (CFN) is one way to achieve that. CFN supports an architecture where deep neural network models are processed in servers between end-devices and clouds. For example, Yosuf et al. (2021) present a CFN architecture that consists of four layers: IoT end devices, Access Fog (AF), Metro Fog (MF), and Cloud Datacenter (CDC). This architecture led to a 68% reduction in power consumption when compared to a traditional cloud data center architecture on average."
t-participant: "Software Designer"
t-artifact: "Machine Learning Algorithm"
t-context: "Network"
t-feature: 
t-intent: "Improve energy efficiency by using CFNs to bring the cloud closer to edge devices and reduce energy consumption due to data transfers"
t-targetQA: "Energy Efficiency"
t-relatedQA: "Performance" 
t-measuredimpact: "Yosuf et al demonstrated that on average, the use of Cloud fog network (CFN) architecture led to a 68% reduction in power consumption when compared to a traditional cloud data center architecture."
t-source: "Barzan A Yosuf, Sanaa H Mohamed, Mohammed M Alenazi, Taisir EH El-Gorashi, and Jaafar MH Elmirghani. 2021. Energy-Efficient AI over a Virtualized Cloud Fog Network. In Proceedings of the Twelfth ACM International Conference on Future Energy Systems. 328–334"
t-source-doi: "https://doi.org/10.1145/3447555.3465378"
t-diagram: "apply-cloud-fog-network.png"

---