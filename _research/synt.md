---
title: "Syntax-Guided Synthesis in Probabilistic Programs"
collection: research
permalink: /research/synt
order: 30
---

As a variant to the [parameter synthesis](parameters), we consider probabilistic programs with holes, where the right expression for the holes have to be synthesised.
A technical difference to parameter synthesis is that we consider finite sets of programs with often different control flow diagrams.

Algorithms
----------
We developed algorithms based on counterexample-guided inductive synthesis {% cite DBLP:conf/fm/CeskaHJK19 unpublished:cegisjournal %} and abstraction-refinement {% cite DBLP:conf/tacas/CeskaJJK19 %}, see also {% cite DBLP:conf/birthday/CeskaD0JK19 %} for a high-level overview. 
Both approaches can be efficiently combined using a method described in {% cite DBLP:conf/tacas/Andriushchenko021 %}. 


Tool support
------------
The algorithms above have all been implemented in [PAYNT](https://github.com/gargantophob/synthesis). 


References
----------

{% bibliography --cited_in_order %}