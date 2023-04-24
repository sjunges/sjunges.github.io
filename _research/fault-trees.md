---
title: "Fault Trees and Reliability Engineering"
collection: research
permalink: /research/fault-trees
order: 100
layout: archive
---

Fault trees are a prominent model in reliability engineering. They help express the occurence of a top-level failure in terms of faults in the system.
We have studied the quantitative analysis of Fault Trees, in particular of an extension of Fault Trees called Dynamic Fault Trees.
Dynamic Fault Trees allow for complex and order-dependent combinations of faults to be expressed capturing e.g. different failure rates of unused spare components

Semantics
---------

The semantics of DFTs are rather intricate as they are formed by independently developed elements with local semantics. Often, their interplay yields subtle quircks.
{%  cite DBLP:conf/dsn/JungesGKS16   %}. We think that the best way to explain DFT semantics is using Petri nets. The semantic framework we developed supersedes various existing  semantics given to fault trees by varying some parameters of the semantics {% cite DBLP:conf/apn/JungesKS018  %}


Analysis
--------

We improved the state-of-the-art in the quantitative analysis of Dynamic Fault Trees using techniques from probabilistic [model checking](modelchecking)
{% cite DBLP:journals/tii/VolkJK18 %}.
Earlier, we already showed that a model transformation on these fault trees allows for speed ups of one or more orders of magnitude {% cite DBLP:journals/fac/JungesGKRS17  %}.

Case study
----------

Besides applying the results above to benchmarks from the literature, we used our tools to analyse various dependability metrics for the core EE part of a vehicle guidance system {% cite DBLP:journals/ress/GhadhabJKKV19 %}.

References
----------

{% bibliography --cited %}
