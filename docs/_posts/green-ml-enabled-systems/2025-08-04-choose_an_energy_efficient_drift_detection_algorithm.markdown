---
layout: tactic

title:  "Choose an energy efficient drift detection algorithm"
tags: machine-learning measured model-training energy-footprint
t-sort: "Awesome Tactic"
t-type: "Software Practice"
categories: green-ml-enabled-systems
t-description: "Select concept drift detection algorithms with energy efficiency in mind, ensuring a balanced trade off between detection accuracy and energy consumption. Since drift detectors themselves consume energy and may trigger retraining procedures, false positives from low accuracy detectors can lead to unnecessary retraining, thereby increasing the overall energy footprint. Therefore, when concept drift checks are infrequent or retraining is significantly more energy consuming than detection, it may be preferable to use more accurate detectors even if they are energy intensive (e.g., KSWIN for abrupt drift). Conversely, in high frequency check settings, detectors with moderate energy use and sufficient accuracy, such as HDDM_W or ADWIN, can reduce redundant computation and maintain overall sustainability."
t-participant: "ML researchers and practitioners"
t-artifact: "Concept drift detectors"
t-context: "ML enabled systems"
t-feature: "Dynamic model updating"
t-intent: "To reduce the overall energy consumption of adaptive machine learning systems by energy-aware choices when selecting concept drift detection algorithms"
t-targetQA: "Energy efficiency"
t-relatedQA: "Accuracy"
t-measuredimpact: "The maximum energy consumption disparity observed between detectors reached 53.2%, with ADWIN consuming considerably less energy than KSWIN for similar accuracy levels"
t-source: "Rafiullah Omar; Justus Bogner; Joran Leest; Vincenzo Stoico; Patricia Lago; Henry Muccini (2024) How to Sustainably Monitor ML-Enabled Systems? Accuracy and Energy Efficiency Tradeoffs in Concept Drift Detection"
t-source-doi: "https://ieeexplore.ieee.org/abstract/document/10805468"
t-diagram: "choose_an_energy_efficient_drift_detection_algorithm.png"
---