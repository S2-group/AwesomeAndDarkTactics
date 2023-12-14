---
layout: tactic

title: "Consider Energy-Aware Pruning"
tags: machine-learning model-optimization measured
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: green-ml-enabled-systems
t-description: "In machine learning, pruning refers to the process of reducing the complexity and size of a ML model by removing unnecessary or less important components, such as weight. In energy-aware pruning, energy consumption of a neural network is used to guide the pruning process to optimize for the best energy efficiency. With the estimated energy for each layer in a CNN model, the algorithm performs layer-by-layer pruning, starting from the layers with the highest energy consumption to the layers with the lowest energy consumption. For pruning each layer, it removes the weights that have the smallest joint impact on the output feature maps"
t-participant: "Data Scientist"
t-artifact: "Machine Learning Algorithm"
t-context: "Machine Learning"
t-feature: 
t-intent: "Improve energy efficiency by pruning nodes with the smallest joint impact on the output"
t-targetQA: "Energy Efficiency"
t-relatedQA: "Accuracy"
t-measuredimpact: "The energy-aware pruning method reduces energy consumption"
t-source: "Tien-Ju Yang, Yu-Hsin Chen, and Vivienne Sze. 2017. Designing Energy-Efficient Convolutional Neural Networks Using Energy-Aware Pruning. In Proceedings of the IEEE Conference on Computer Vision and Pattern Recognition (CVPR) (pp. 5687-5695)."
t-source-doi: "https://doi.org/doi.org/10.48550/arXiv.1611.05128"
t-diagram: "consider-energy-aware-pruning.png"
---