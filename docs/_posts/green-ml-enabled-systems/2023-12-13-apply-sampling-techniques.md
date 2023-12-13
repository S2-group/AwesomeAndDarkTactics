---
layout: tactic

title:  "Apply Sampling Techniques"
tags: machine-learning data-centric measured
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: green-ml-enabled-systems
t-description: "The size of input data has a positive correlation with the energy consumption of computing. Therefore, reducing the size of input data can have a positive impact on energy-efficiency of machine learning. Reducing input data can be done by using only a subset of the original input data. This is called sampling. There are different ways of conducting sampling (e.g., simple random sampling, systematic sampling), As an example, Verdecchia et al. (2022) used stratified sampling, which means randomly selecting data points from homogeneous subgroups of the original dataset."
t-participant: "Data Scientist"
t-artifact: "Data"
t-context: "Machine Learning"
t-feature: "Data Preprocessing"
t-intent: "Enhance energy efficiency by using a subset of the original input data for training and inference"
t-targetQA: "Energy Efficiency"
t-relatedQA: "Accuracy, Data Representativeness"
t-measuredimpact: "Sampling can lead to savings in energy consumption during model training with only negligible reductions in accuracy.  Verdecchia et al (2022) achieved decrease in energy consumption of up to 92%"
t-source: "Verdecchia, R., Cruz, L., Sallou, J., Lin, M., Wickenden, J., & Hotellier, E. (2022, June). Data-centric green ai an exploratory empirical study. In 2022 International Conference on ICT for Sustainability (ICT4S) (pp. 35-45). IEEE.; Yue Wang, Ziyu Jiang, Xiaohan Chen, Pengfei Xu, Yang Zhao, Yingyan Lin, and Zhangyang Wang. 2019. E2-Train: Training State-of-the-art CNNs with Over 80% Energy Savings. In Advances in Neural Information Processing Systems, H. Wallach, H. Larochelle, A. Beygelzimer, F. d'Alché-Buc, E. Fox, and R. Garnett (Eds.), Vol. 32. Curran Associates, Inc." 
t-source-doi: "https://doi.org/10.1109/ICT4S55073.2022.00015"
t-diagram: "apply-sampling-techniques.png"
---