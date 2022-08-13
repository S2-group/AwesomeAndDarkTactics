---
layout: tactic
title:  "Optimize search & query strategies"
tags:   strategies queries
t-sort: "Awesome Tactic"
t-type: "Architectural Tactic"
categories: resource-adaptation
t-description: "Search and query strategies can be optimized to increase efficiency and, therefore, reduce costs. AWS Athena is a query service to analyze data in Amazon S3 using standard SQL. Athena charges for the amount of data being scanned to retrieve the query data. Hence, to optimize the costs of a query, the developer needs to ensure that a minimum amount of data is scanned. For example, whenever a key is frequently positioned at a certain location, first, this location should be scanned to prevent redundant scans. Processing less data results in less computing power and memory usage. Thus, a reduction in energy usage is expected."
t-participant: "Cloud consumer"
t-artifact: "Cloud databases"
t-context: "Public cloud"
t-feature: "Searches and queries"
t-intent: "Optimizing search and query strategies to increase efficiency and reduce costs"
t-targetQA: "Efficiency"
t-relatedQA: "Cost-efficiency"
t-measuredimpact: 
t-source: "Master Thesis “Architectural Tactics to Optimize Software for Energy Efficiency in the Public Cloud” by Sophie Vos"
t-source-doi: "NA"
---