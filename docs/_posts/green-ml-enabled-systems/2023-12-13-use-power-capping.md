---
layout: tactic

title: "Use Power Capping"
tags: machine-learning deployment hardware measured
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: green-ml-enabled-systems
t-description: "Power capping is a technique used to
limit the amount of power consumed by a device or system, such
as a CPU, GPU, or server. It involves setting a maximum power
consumption threshold for the device, and dynamically adjusting
the power usage to ensure that it stays below that threshold. This is typically done to manage the power consumption and heat dissipa-
tion of a device, and to prevent it from exceeding the power budget
of a data center or other power-limited environment."
t-participant: "Software Designer"
t-artifact: "Hardware"
t-context: "Machine Learning"
t-feature: 
t-intent: "Improve energy efficiency by using power capping to limit the energy usage of a ML model"
t-targetQA: "Energy Efficiency"
t-relatedQA: "Performance"
t-measuredimpact: "Krzywaniak et al show that restricting the use of GPU resources can lead to reduced performance and longer execution times, but in certain configurations, it can also result in a significant reduction in energy consumption (up to 33%) with a moderate impact on performance."
t-source: "Adam Krzywaniak, Pawel Czarnul, and Jerzy Proficz. 2022. GPU Power Capping for Energy-Performance Trade-Offs in Training of Deep Convolutional Neural Networks for Image Recognition. In International Conference on Computational Science. Springer, 667–681."
t-source-doi: "https://doi.org/10.1007/978-3-031-08751-6_48"
t-diagram: "use-power-capping.png"
---