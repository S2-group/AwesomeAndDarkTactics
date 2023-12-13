---
layout: tactic

title:  "Use Dynamic Parameter Adaptation"
tags: machine-learning algorithm-design measured
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: green-ml-enabled-systems
t-description: "Dynamic parameter adaptation means that the hyperparameters of a machine learning model are dynamically adapted based on the input data, instead of determining the exact parameters values in the algorithm. For example, García-Martín et al (2021) used an nmin adaptation method for very fast decision trees. The nmin method allows the algorithm to grow faster in those branches where there is more confidence in creating a split and delaying the split on the less confident branches. This method resulted in decreased energy consumption."
t-participant: "Data Scientist"
t-artifact: "Algorithm"
t-context: "Machine Learning"
t-feature: "Inference"
t-intent: "Improve energy efficiency by designing parameters that are dynamically adapted based on input data"
t-targetQA: "Energy Efficiency"
t-relatedQA: "Accuracy"
t-measuredimpact: "Using nmin method in very fast decision trees resulted in lower energy consumption in 22 out of 29 of the tested datasets, with an average of 7% decrease in energy footprint. Additionally, nmin showed higher accuracy for 55% of the datasets, with an average difference of less than 1%."
t-source: "Eva García-Martín, Niklas Lavesson, Håkan Grahn, Emiliano Casalicchio, and Veselka Boeva. 2021. Energy-Aware Very Fast Decision Tree. Int. J. Data Sci. Anal. 11, 2 (March 2021), 105–126"
t-source-doi: "https://doi.org/10.1007/s41060-021-00246-4"
t-diagram: "use-dynamic-parameter-adaptation.png"
---