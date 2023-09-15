---
layout: tactic

title:  "Use energy-aware pruning"
tags: machine-learning model-optimization design-tactic energy-footprint
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: model-optimization
t-description: "In machine learning, pruning refers to reducing the complexity and size of a trained model by removing unnecessary or less important components, such as weight. Energy-aware pruning uses energy consumption of a CNN to guide the pruning process in order to optimize for the best energy-efficiency. With the estimated energy for each layer in a CNN model, the algorithm can perform layer-by-layer pruning, starting from the layers with the highest energy consumption to the layers with the lowest energy consumption. For pruning each layer, it removes the weights that have the smallest joint impact on the output"
t-participant: "Data Scientist"
t-artifact: "ML algorithm"
t-context: "Machine Learning"
t-feature: 
t-intent: "Pruning nodes with smallest joint impact on the output"
t-targetQA: "Energy-efficiency"
t-relatedQA: "Accuracy"
t-measuredimpact: "Energy-aware pruning method reduces the energy consumption "
t-source: "Master Thesis 'Green tactics for ML-important QAs ' by Heli Järvenpää (2023);

Yang, T. J., Chen, Y. H., & Sze, V. (2017). Designing energy-efficient convolutional neural networks using energy-aware pruning. In Proceedings of the IEEE conference on computer vision and pattern recognition (pp. 5687-5695)."
t-source-doi: 
t-diagram: "use-energy-aware-pruning.png"
---