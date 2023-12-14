---
layout: tactic

title: "Consider Federated Learning"
tags: machine-learning deployment 
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: green-ml-enabled-systems
t-description: "Federated learning (FL) is a machine learning approach that aims to train a shared ML model on decentralized devices. Instead of sending raw data to a central server, FL trains the model directly on the devices where the data is generated, such as mobile phones or edge devices. Only the trained data or updated model parameters are then sent to a central server. Federated learning decreases the resources needed for transferring large amounts of data to a central server, which results in improved energy efficiency."
t-participant: "Software Designer"
t-artifact: "Decentralized Device"
t-context: "Machine Learning"
t-feature: "Model Training"
t-intent: "Improve energy efficiency by applying federated learning to minimize data transfers, if applicable"
t-targetQA: "Energy Efficiency"
t-relatedQA: "Accuracy"
t-measuredimpact: 
t-source: "Minsu Kim, Walid Saad, Mohammad Mozaffari, and Merouane Debbah. 2021. On the Tradeoff between Energy, Precision, and Accuracy in Federated Quantized Neural Networks. In ICC 2022 - IEEE International Conference on Communications. 2194–2199."
t-source-doi: "https://doi.org/10.1109/ICC45855.2022.9838362"
t-diagram: "consider-federated-learning.png"
---