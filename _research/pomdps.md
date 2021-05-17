---
title: "Analysis for POMDPs"
collection: research
permalink: /research/pomdps
order: 20
---

Partially observable MDPs are a rich modelling formalism to model real world systems. 
We have considered both verification and controller synthesis approaches to their analysis.

Finite State Controller Synthesis
---------------------------------
Finite State Controllers for POMDPs can be computed via parameter synthesis methods for [parametric Markov chains](parametric) {% cite DBLP:conf/uai/Junges0WQWK018  %}.
These approaches do generalize to uncertain POMDPs {% cite unpublished:robustaaai %}, where we showed that we can synthesise robust finite state controllers for POMDPs.
We use similar ideas in our work on [sketching](synt).

We also succesfully applied game-based abstractions to synthesise controllers in a POMDP setting, see {% cite DBLP:conf/cdc/WintererJW0TK017 DBLP:journals/tac/WintererJWJTKB21 %}. 

Finally, we support policy synthesis for a fixed almost-sure reachability property in {% cite unpublished:enforcingpomdps %} via an iterative SAT-computation. We applied the obtained policies in the context of [runtime enforcement](runtime).


Quantitative Verification
---------------------------------
To support reasoning about the absence of a controller satisfying a specification, we need to investigate the underlying infinitely large belief MDP. 
To make such an analysis feasible, we combine state-of-the-art probabilistic model checking together with an abstraction-refinement loop {% cite DBLP:conf/atva/BorkJKQ20  %}. 
The approach is part of Storm.


Benchmarks
-------------------------------
Among others, we have a series of gridworld benchmarks that can be used with storm and offer visualisations. See [gridworlds](https://github.com/sjunges/gridworld-by-storm/blob/master/README.md) for more information.


References
----------

{% bibliography --cited_in_order %}

