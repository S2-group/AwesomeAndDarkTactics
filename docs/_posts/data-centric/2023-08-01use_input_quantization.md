---
layout: tactic

title:  "Use input quantization"
tags: data-processing machine-learning design-tactic
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: data-centric
t-description: "In Machine learning, input quantization refers to the process of converting data to a smaller precision (e.g.  reduce the bits of data). For example, Abreu et al (2022) investigated different input widths (bits) and found out that 10-bit is enough for accuracy and increasing the number of bits doesn’t contribute to accuracy. Therefore that is only a waste of resources. Additionally, it may have a positive impact in accuracy, since exact data precision may lead to overfitting of a machine learning model. "
t-participant: "Data Scientist"
t-artifact: "Data"
t-context: "Machine Learning"
t-feature: 
t-intent: "Reduce the data precision with input quantization"
t-targetQA: "Accuracy"
t-relatedQA: "Energy-efficiency"
t-measuredimpact: 
t-source: "Master Thesis 'Green tactics for ML-important QAs ' by Heli Järvenpää (2023),
Abreu, B., Grellert, M., & Bampi, S. (2022). A framework for designing power-efficient inference accelerators in tree-based learning applications. Engineering Applications of Artificial Intelligence, 109, 104638."
t-source-doi: "DOI:10.1016/j.engappai.2021.104638"
t-diagram: "use-input-quantization.png"
---