---
layout: tactic

title:  "Adaptive Ensemble"
tags: machine-learning model-training architecture
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: resource-adaptation
t-description: "Adaptive ensemble aggregates the predictions of multiple models to adapt to concept drift (CD). Based on detection or on periodic training, models are trained on different slices of the data stream and dynamically weighting the contribution of each model based on recent prediction performance. It is a more general approach that can adequately handle cases of gradual, abrupt, and reoccurring CD [22], but is potentially less effective compared to approaches that specifically target a particular type of CD"
t-participant: "Machine Learning Practitioner."
t-artifact: "Machine Learning 'Artefact'."
t-context: "Concept Drift. Architectural Design Decisions. Evolvability."
t-feature: "Regular Re-Training. Dynamic Model Weighing. Model Aggregation."
t-intent: "Reduce concept drift."
t-targetQA: "Concept drift."
t-relatedQA: "Evolvability."
t-measuredimpact:
t-source: "Evolvability of Machine Learning-based Systems: An Architectural Design Decision Framework by Joran Leest et al."
t-source-doi: "10.1109/ICSA-C57050.2023.00033"
---