---
layout: archive
title: "Teaching"
permalink: /teaching/
author_profile: true
---

{% include base_path %}

* TOC
{:toc}

Courses
----------------------------
In 2021/2022, I teach Object-Oriented Programming for first year's and Model Checking in the master. 

Bachelor and Master projects
----------------------------
I always look forward and enjoy to working with motivated students. I list some directions and concrete topics below, but I am also happy to hear your ideas!
Please also see my [research interests](../research) for some potential areas. 

Most of the topics I supervise are accompanied by creating new implementations of existing or new algorithms and thus require some programming expertise, preferably in C++ or Python. However, for many topics, a willingness to learn during the project suffices. I also offer purely theoretical topics, in particular, I am interested in modelling formalisms (semantics) and complexity results for the topics mentioned above.

### Direction: Algorithms for Efficient MDP Model Checking
Markov decision processes are the model to describe sequential processes with stochastic uncertainty, e.g., to describe models with components that may fail. 
The probabilistic model checker Storm is a state-of-the-art model checker. 
In this direction, we implement and improve approaches from the literature to accelerate state-of-the-art model checking. In particular, we look at typical structures in MDPs and developed targeted algorithms.

Examples include model checking algorithms that compute the probability to reach a target state before a battery is depleted, algorithms that analyze systems with faulty sensors, and others. 

In this direction: 
- You should like to implement algorithms, preferably in C++ or Python.
- You should like to work as part of a larger team of developers of Storm. 

### Direction: A Framework For Runtime Monitoring with Imprecise Sensors
Runtime monitoring requires us to argue about aspects of the system state based on partial information gathered at runtime. In particular, even if we have a model of the system that is running,  figuring out the system state efficiently in the presence of noisy sensor readings is challenging. Our project focusses on working with models that include many forms of uncertainty to capture realistic systems faithfully.  

Examples of more concrete topics include the connection to automata learning for runtime monitors, connecting methods to realistic simulation environments, and extending existing theory towards a richer body of models and properties or developing new algorithms. 

In this direction:
- We have projects regarding case studies, implementations, and new theory.
- You should like to work on a novel research problem.

### Direction: Learning to remember just a little bit in sequential decision making
Sequential decision making in settings where the decision making agent only has partial information means that the agent has to remember previous observations. 
A simple example is a traffic light in which remembering how long ago it switched from green to yellow helps you to decide whether you should break or continue driving. In this project, we aim to learn better small memory controllers.  

In this direction,
- Most projects will require connecting different tools and methods using some (python) scripting and require an empirical evaluation.
- You should like to combine approaches from AI and model checking.

(Many projects in this direction will be jointly supervised with Dr. Nils Jansen)

### Direction: Syntax-Guided Synthesis of Controllers
General synthesis of controllers is a hard problem. 
Syntax-guided synthesis promotes the idea that a user can construct a template with a partial controller, and that we algorithmically find the best controller that matches the template. 
We investigate syntax-guided synthesis for controllers in stochastic environments. 
The challenge is that in these environments actions have different outcomes and counterexamples are no longer simple path properties.   

In this direction: 
- We have projects regarding case studies, implementations, and new theory.
- You should be happy to dive into relevant literature.


### Specific topics

#### Topic: State Estimation for Fault Trees
Systems eventually fail as components break. We can avoid such failures by retiring (and repairing) systems ahead of time. An important prerequisite is to understand the system state. 
In this topic, we will consider new methods to analyse systems that are described by fault trees, and try to understand how likely a system is to fail .

For this, we consider new modelling formalisms from the literature and develop theory matching the problem statement. From there onwards, we can define algorithms to solve the problem. 

In this topic, 
- You should not be afraid of integrals.
- Interest in statistics and automata theory is helpful.


#### Topic: A JANI Interface to Probabilistic Inference
JANI models are a de-facto standard for the description of probabilistic systems. They are used to describe Markov chains on a symbolic level. 
Dice is a probabilistic inference tool that can compute posterior distributions from probabilistic programs. 

In previous work, we have shown that model checking Markov chains via Dice is an interesting and promising method. We aim to improve this method and make it applicable to a larger class of models.  The primary challenge in this topic is to construct a transpiler that takes a JANI model and outputs an equivalent DICE probabilistic program. A prototype for translating PRISM programs to DICE provides some guidance. 

In this topic,
- You should like to implement software.
- Interest in compilers and automata theory is helpful.


### Previously supervised (2015-2020)
- Marnix Suilen, Multi-environment MDPs -- with Nils Jansen
- Kevin Batz, Probabilistic IC3 (MSc, RWTH) -- together with Benjamin Kaminski and Christoph Matheja 
- Dustin Jungen, SAT-Based Methods for Solving POMDP problems (MSc, RWTH)
- Jip Spel, Monotonicity in Markov Chains (MSc, University of Twente)
- Sven Deserno,  Model Checking Families of Markov Chains (MSc, RWTH) -- together with Benjamin Kaminski
- Sebastian Kruse, Model Checking a Wireless Token-Passing Network (MSc, RWTH)
- Dustin Jungen, Repairs in Dynamic Fault Trees (BSc, RWTH) -- together with Matthias Volk
- Michael Deutschen, GSPN Semantics for Dynamic Fault Trees (MSc, RWTH) -- together with Matthias Volk
- Ronja Nocon, Pattern-based detection of Monotonicity in Dynamic Fault Trees (BSc, RWTH) -- together with Matthias Volk
- Tim Quatmann, Multi-Objective Model Checking for Markov Automata (MSc, RWTH)
- Tom Janson, Accelerated Model Repair using Heuristic Analysis of Subsystems (BSc, RWTH)


