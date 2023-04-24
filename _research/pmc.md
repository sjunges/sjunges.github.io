---
title: "Probabilistic Model Checking"
collection: research
permalink: /research/modelchecking
order: 10
layout: archive
---

A core part of my research considers the model-based analysis of (temporal,declaritive) specifications on Markov models such as Continous-Time Markov Chains, Markov Decision Processes, Markov Automata.

Multi-objective, Randomization and Resources
---------------------------------------------

A typical structure in many systems is that the system consumes resources, e.g., battery charge. An important question is to compute the probability that a system runs out of such a resource. We develop effective algorithm that support fast model checking of such systems  {% cite DBLP:conf/tacas/HartmannsJKQ18 DBLP:journals/jar/HartmannsJKQ20  %}.

Multi-objective model checking asks whether there is a policy that satisfies multiple properties at once. In {% cite DBLP:conf/cav/QuatmannJK17 unpublished:majournal  %} we consider this problem for Markov automata, a composable variant of continuous-time MDPs.
In {% cite unpublished:erci %}, we looked at a combination of reachability probabilities and randomization constraints. Such constraints enforce that the policy randomizes sufficiently, a property useful for testing and obfuscation.


Hierarchical models
-----------------------
We recently started to support hierarchical MDPs, in particular, by presenting an abstraction-refinement loop {% cite %} that uses similarities between different parts of a hierarchical MDP. 


Symbolic model checking
-----------------------

We developed PrIC3 {% cite DBLP:conf/cav/BatzJKKMS20  %}, an extension of the hugely successful IC3 methodology to MDPs.
While the approach is not yet competitive on the typical benchmarks, the approach shows superior scalability on some benchmarks.

We showed that CEGIS-style approaches to find inductive invariants can be a feasible alternative on (very large) MDPs {% cite unpublished:cegisinvariants %}

Furthermore, probabilistic model checking for finite horizons is related to probabilistic inference in probabilistic programs.
In {% cite unpublished:rubicon %}, we explored the use of exact inference algorithms for probabilistic model checking and show that the performance is orthogonal to existing approaches.


Tool support
------------

Together with a group of co-developers, we provide state-of-the-art tool support for probabilistic model checking in the tool [Storm](www.stormchecker.org) {% cite DBLP:conf/cav/DehnertJK017 unpublished:stormjournal %}.
Storm has a superior performance, as shown on the QCOMP 2019 and QCOMP 2020, and its Python API allows for flexible interfacing.

Besides Storm, I have worked on the development of JANI {% cite DBLP:conf/tacas/BuddeDHHJT17  %}, whose format is the basis for the QCOMP and smaller prototypes that accompany individual papers.

Case studies
------------
Besides the research areas mentioned at the top of the page, we have done some additional case studies, in particular for model checking a wireless token protocol for machine-to-machine communication {% cite DBLP:conf/srds/DombrowskiJKG16  %} and model checking behavior learned via Inverse RL {% cite DBLP:conf/qest/Junges0KTZH18  %}.

Extensions
------------
Much of my work on
- [POMDPs](pomdps),
- [parameter synthesis](pmc),
- [probabilistic control program sketching](synt), and
- [fault trees](fault-trees)
builds on top of model checking, and often, those applications required extension to the model checking algorithms.


References
----------

{% bibliography --cited_in_order %}
