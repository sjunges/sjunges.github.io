---
title: "Runtime Assurance and Enforcement"
collection: research
permalink: /research/runtime
order: 50
layout: archive
---

System safety must be ensured not only during design time, but also during runtime.
Design-time verification may be too costly or make assumptions on the environment that later are not valid.
This is where runtime verification comes into play.

Runtime Monitoring
--------------------------------------------

Runtime monitoring in cyber-physical systems aims to identify potentially dangerous situations. Examples where runtime monitors are helpful include broken sensors or actuators, environment conditions outside the operational domain, and software errors.
Typically, monitors are used in combination  in scenarios where it the safety concern can be resolved by some predefined measure (e.g., stopping the car). The typical challenge is that we cannot observe the precise state of the system.

We consider model-based monitoring.  In {% cite unpublished:runtimemdps  %}, the model combines partial observability, probabilistic and nondeterministic behavior. We show that the standard filtering approaches used for probabilistic or nondeterministic behavior do not scale when nondeterminism and probabilities are combined in a model, but that central decision problems in runtime monitoring remain tractable. In {% cite unpublished:ctmcmonitoring %}, we consider continuous-time models and observations that have imprecise time stamps. 

In {% cite unpublished:rvtutorial DBLP:conf/atva/TorfahXJVS22 %}, we consider black-box monitoring in the context of autonomous systems.

Runtime Enforcement
--------------------

Rather than just observing the system, runtime enforcement takes runtime assurance a step further.
A typical setup for runtime enforcement is shielding via permissive schedulers:
Given an observed trace through the system, what actions can we allow such that we can guarantee to satisfy some specification.
Typically, we are interested in being minimally invasive. Thus, we want to allow as much as possible.

In {% cite DBLP:conf/tacas/Junges0DTK16 %}, we rigorously applied such a setup for fully observable MDPs with quantitative formal risk specifications.
We relaxed some assumptions to improve scalability in {% cite DBLP:conf/concur/0001KJSB20 %}.
More recently,  {% cite unpublished:enforcingpomdps %} considers qualitative (almost-sure) reachability specifications in a partially observable MDP. This is used to shield state-of-the-art RL algorithms in {% cite unpublished:pomdpshieldrl %}

Safe Reinforcement Learning
---------------------------

A popular application of runtime enforcement is safe reinforcement learning. The papers above consider runtime enforcement in this context.


References
----------

{% bibliography --cited %}
