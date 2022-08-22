---
layout: tactic

title:  "Trust overhead"
tags: 
t-sort: "Dark Tactic"
t-type: "Unsustainable Pattern"
categories: edge-computing
t-description: "Edge computing creates new unforeseen security and privacy issues considered in the dark tactics security overhead, redundancy overhead and trust overhead. Literature on these topics comes up with edge-specific mechanisms to counteract them, as already touched upon in the dark tactics unauthorized surveillance and one-sided infrastructure control. However, these mechanisms almost always require extra com putation to be performed e.g., for encryption and decryption in case of security, or for establishing trust between devices. The overhead is also present in the network as additional metadata become needed in the payloads. At the same time, in order to offer uninterrupted provisioning of edge computing applications, redundant resources must be set up, which increases the environmental impact. Certainly, smarter mechanisms can still be developed to increase security, guarantee continuity of service or establish trust at lower cost. One could also ask if these overheads are significant enough to matter."
t-participant: "edge-user, edge-provider"
t-artifact: "Infrastructure"
t-context: "Normal operation"
t-feature: "Resource sharing and associated trust enforcement mechanism"
t-intent: "Using resources on an external devices that may not be trustworthy"
t-intentmeasure: "Size of overhead"
t-countermeasure: "A first step would be to generalize the evaluation of the extra environmental cost (or at least the extra computation and communication required) of any such mechanisms and compare it with the concurrent approaches."
t-source: "*The Dark Side of Cloud and Edge Computing* by Klervie Toczé, Maël Madon, Muriel Garcia and Patricia Lago"
t-source-doi: "https://doi.org/10.21428/bf6fb269.9422c084"
t-diagram: "models-trust_overhead.png"
---