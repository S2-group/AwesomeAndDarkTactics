---
layout: tactic

title:  "Apply sampling techniques"
tags: data-processing machine-learning design-tactic measured energy-footprint
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: data-centric
t-description: "The size of input data seems to have a positive correlation with the energy consumption of computing. Therefore reducing the size of input data can have a positive impact on energy-efficiency of ML. Reducing input data can be done by using only a subset of the original input data. This is called sampling. There are some different ways of conducting sampling (e.g. Simple random sampling or Systematic sampling), but Verdecchia et al. (2022) used stratified sampling which means randomly selecting datapoints from homogeneous subgroups of the original dataset (2022)."
t-participant: "Data Scientist"
t-artifact: "Data"
t-context: "Machine Learning"
t-feature: 
t-intent: "Using a subset of the original input data for training and inference"
t-targetQA: "Energy Efficiency"
t-relatedQA: "Accuracy, data representativeness"
t-measuredimpact: "Sampling can lead to savings in energy consumption.  Verdecchia et al (2022) achieved decrease in energy consumption of up to 92% "
t-source: "Master Thesis 'Green tactics for ML-important QAs ' by Heli Järvenpää (2023),

Verdecchia, R., Cruz, L., Sallou, J., Lin, M., Wickenden, J., & Hotellier, E. (2022, June). Data-centric green ai an exploratory empirical study. In 2022 International Conference on ICT for Sustainability (ICT4S) (pp. 35-45). IEEE."
t-source-doi: "DOI: 10.1109/ICT4S55073.2022.00015"
t-diagram: "apply-sampling-techniques.png"
---