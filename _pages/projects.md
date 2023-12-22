---
layout: archive
title: "Projects"
permalink: /projects/
author_profile: true
---

{% include base_path %}

On this page, I give an overview of externally funded projects that I participated in as a (co)-PI.

{% assign sorted_pages = site.projects | sort:"order" %}
{% for post in sorted_pages %}
  {% include archive-single.html %}
{% endfor %}
