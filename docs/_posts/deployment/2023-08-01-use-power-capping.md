---
layout: tactic

title:  "Use power capping"
tags: machine-learning deployment hardware design-tactic energy-footprint measured
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: deployment
t-description: "Power capping is a technique used to limit the amount of power consumed by a device or system, such as a CPU, GPU, or server. It involves setting a maximum power consumption threshold for the device, and dynamically adjusting the power usage to ensure that it stays below that threshold. This is typically done to manage the power consumption and heat dissipation of a device, and to prevent it from exceeding the power budget of a data center or other power-limited environment"
t-participant: "Software Designer"
t-artifact: "Hardware"
t-context: "Machine Learning"
t-feature: 
t-intent: "Using energy capping to limit the energy usage of ML model"
t-targetQA: "Energy efficiency"
t-relatedQA: "Performance"
t-measuredimpact: "Restricting the use of GPU resources can lead to reduced performance and longer execution times, but in certain configurations, it can also result in a significant reduction in energy consumption (up to 33%) with a moderate impact on performance."
t-source: "Master Thesis 'Green tactics for ML-important QAs' by Heli Järvenpää (2023); 
Krzywaniak, A., Czarnul, P., & Proficz, J. (2022, June). GPU Power Capping for Energy-Performance Trade-Offs in Training of Deep Convolutional Neural Networks for Image Recognition. In Computational Science–ICCS 2022: 22nd International Conference, London, UK, June 21–23, 2022, Proceedings, Part I (pp. 667-681). Cham: Springer International Publishing."
t-source-doi: "DOI:10.1007/978-3-031-08751-6_48"
t-diagram: "use-power-capping.png"
---