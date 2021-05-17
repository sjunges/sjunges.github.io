---
layout: archive
title: "Research"
permalink: /research/
author_profile: true
---

{% include base_path %}

I am broadly interested in the design and analysis of complex and robust (safety-)critical systems. 
In particular, I am interested in modeling formalisms to describe such systems and the use of automated reasoning to analyse these systems. 
Often, I develop such reasoning techniques myself. Many of these methods are rooted in 
(probabilistic) model checking and satisfiability solvers.

{% assign sorted_pages = site.research| sort:"order" %}
{% for post in sorted_pages %}
  {% include archive-single.html %}
{% endfor %}

