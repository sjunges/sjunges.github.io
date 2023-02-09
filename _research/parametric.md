---
title: "Parameter Synthesis in Markov Models"
collection: research
permalink: /research/parameter
order: 30
---

Markov models assume a fixed transition probability.
However, often these transition probabilities are based on expert estimates or learned from data.
It is therefore natural to consider symbolic probabilities in the form of parameters, and investigate for which parameter values a model satisfies a given specification.
My thesis {% cite DBLP:phd/dnb/Junges20 %} covers various aspects of parameter synthesis in Markov models.
It also covers aspects of structural synthesis via [sketching](synt).
We recently published a survey {% cite DBLP:conf/birthday/0001JK22 %} that gives a gentle introduction into the topic.

Feasibility synthesis
---------------------
In feasibility synthesis, the question is whether parameter values can be substituted with constant values such that the obtained Markov model satisfies a goal. This setting is particularly relevant for controllable parameters, e.g., if these parameters encode the bias of a coin flip in a randomized algorithm.

Prophesy {% cite DBLP:conf/cav/DehnertJJCVBKA15 %} yields some support for this, but the methods based on convex optimization techniques {% cite DBLP:conf/tacas/Cubuktepe0JKPPT17 DBLP:conf/atva/CubuktepeJJKT18 unpublished:tacconvex %}, in particular the latter based on SCP, is currently state-of-the-art.
Alternatively, one can use gradient descent methods {% cite unpublished:vmcai %}.

Verification
------------
For the verification problem, we want to show that for all parameter values, a particular property of the induced model holds. This setting is thus dual to the feasibility problem. While SMT-based approaches can work for small problems {% cite DBLP:conf/cav/DehnertJJCVBKA15 %}, an abstraction-based method called parameter lifting is much more succesful {% cite DBLP:conf/atva/QuatmannD0JK16 %}.

The verification problem remains hard. We observe that many systems naturally exhibit monotonic behavior in the parameters, e.g., a network protocol is more reliable with more reliable network channels. We have developed methods to detect monotonicity {% cite DBLP:conf/atva/SpelJK19 %}, and to exploit monotonicity to speed up parameter lifting {% cite DBLP:conf/tacas/SpelJK21 %}.


Distributions over parameters
-----------------------------
Rather than a controllable or adversarial view on parameters, parameters sometimes describe environment conditions that are themselves uncertain.
For example, parameters in a pMC may describe the transition probabilities in dependence of the wind speed.
The wind and thus the value of the parameter is determined by a distribution. In {% cite DBLP:conf/tacas/Cubuktepe0JKT20 unpublished:umdpsjournal %} we consider scenario-optimization to determine with which probability the parameter values induce a pMC that satisfies a declarative constraint. We consider a variation of this technique for handling multiple objectives in {% cite unpublished:sofoructmcs %}.


Connection to Policies for POMDPs
--------------------

Policies that optimize reachability probabilities in [partially observable MDPs](pomdps) (POMDPs) require infinite memory. A natural restriction is to consider finite memory policies. As the memory can always be considered part of the POMDP state space, considering finite memory policies can be reduced to the special case of memoryless policies. Memoryless policies in POMDPs take in all states with observation x some action with probability p. Thus, the induced Markov chain of an POMDP with an arbitrary memoryless policy can be described by a parametric Markov chain, and thus the problem of finding a memoryless POMDP policy can be reduced to finding parameter values in a pMC. The construction can be inverted, and thus, the problems are equally hard. {%  cite DBLP:conf/uai/Junges0WQWK018 %}.


Complexity
----------

We surveyed the computational complexity in {% cite DBLP:conf/concur/WinklerJPK19 DBLP:journals/jcss/JungesK0W21  %}.

The feasibility question for pMCs is (assuming nonstrict inequalities) ETR-complete.
ETR (Existential Theory of the Reals) is a complexity class inbetween NP and PSPACE and the conceptually simplest ETR complete problem is whether a multivatiate polynomial has a real root.
The ETR membership follows from a straightforward generalization of the Bellman equations to the parametric case, in which we obtain a linear equation system over the field of rational functions.
ETR hardness is already obtained for a simple class of acyclic pMCs.

The pMDP case is also ETR-complete (independent of the used inequality).
Hardness follows trivially from the pMC case, whereas the membership requires a generalization of the LP formulation for reachabilty in MDPs.

Despite these results, it is noticeable that for any fixed number of parameters, there is a polynomial algorithm for solving feasibility in pMCs {% cite DBLP:journals/iandc/BaierHHJKK20  %}.


References
----------

{% bibliography --cited_in_order %}
