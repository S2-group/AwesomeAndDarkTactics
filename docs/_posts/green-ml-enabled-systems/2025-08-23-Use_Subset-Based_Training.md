---
layout: tactic

title: "Use Subset-Based Training"
tags: data-centric model-training energy-footprint
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: green-ml-enabled-systems
t-description: "Subset-Based Training involves training models on disjoint subsets of data rather than whole dataset training. Energy used for training is significantly lowered and final ensemble accuracy is relatively unchanged."
t-participant: "Machine Learning Practitioners and Researchers."
t-artifact: "Machine Learning Training Data."
t-context: "Machine Learning Ensemble. Green AI."
t-feature: "Horizontal Partitioning."
t-intent: "Reduce energy used in model training by subdividing the dataset and using horizontal partitioning."
t-targetQA: "Energy Efficiency."
t-relatedQA: "Accuracy."
t-measuredimpact: "Whole-dataset training consumed on average 45.7% more energy, but offered a negligible 0.0095 increase in accuracy compared to subset-based training. Energy measured in Joule (J) for training all base models, the optional meta-model, and fusion-time inference. Accuracy measured in F1."
t-source: "The More the Merrier? Navigating Accuracy vs. Energy Efficiency Design Trade-Offs in Ensemble Learning Systems by Rafiullah Omar et al."
t-source-doi: "https://doi.org/10.48550/arXiv.2407.02914"
---