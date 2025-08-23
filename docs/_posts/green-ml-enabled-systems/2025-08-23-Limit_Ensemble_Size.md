---
layout: tactic

title: "Limit Ensemble Size"
tags: model-optimization energy-footprint machine-learning
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: green-ml-enabled-systems
t-description: "Limiting the number of base learners in an ensemble uses significantly less energy while often losing negligible accuracy. If accuracy is lost, incrementally experiment to find the smallest size with acceptable accuracy. In this study, 2-3 ensembles was the appropriate limit."
t-participant: "Machine Learning Practitioners and Researchers."
t-artifact: "Machine Learning ensemble."
t-context: "Ensemble Learning."
t-feature: "Ensemble Size."
t-intent: "Reduce energy used for training and inference by reducing the number of base models while maintaining accuracy."
t-targetQA: "Energy Efficiency."
t-relatedQA: "Accuracy."
t-measuredimpact: "An ensemble of size 2 consumes 37.49% less energy compared to an ensemble of size 3, and an ensemble of size 3 consumes 26.96% less energy than an ensemble of size 4. The average F1-scores for ensemble sizes 2, 3, and 4 were 0.782, 0.774, and 0.780, meaning variations in the number of models within an ensemble do not meaningfully impact accuracy. Energy measured in Joule (J) for training all base models, the optional meta-model, and fusion-time inference. Accuracy measured in F1."
t-source: "The More the Merrier? Navigating Accuracy vs. Energy Efficiency Design Trade-Offs in Ensemble Learning Systems by Rafiullah Omar et al."
t-source-doi: "https://doi.org/10.48550/arXiv.2407.02914"
---