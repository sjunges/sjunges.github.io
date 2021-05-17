---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

{% include base_path %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}

## Complete list

### 2021

{% bibliography --query @*[year=2021]  %}

### 2020

{% bibliography --query @*[year=2020] %}

### 2019

{% bibliography --query @*[year=2019] %}

### 2018 

{% bibliography --query @*[year=2018] %}

### 2017

{% bibliography --query @*[year=2017] %}

### 2016

{% bibliography --query @*[year=2016] %}

### 2015

{% bibliography --query @*[year=2015] %}

### 2014

{% bibliography --query @*[year=2014] %}

### 2013

{% bibliography --query @*[year=2013] %}

### 2012

{% bibliography --query @*[year=2012] %}

