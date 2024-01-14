---
layout: home
title: Home
nav_exclude: false
nav_order: 0
permalink: /:path/
seo:
  type: Course
  name: AEM 3103 Computer Methods in Aerospace Engineering 
---

# Welcome to Computer Methods in Aerospace Engineering

## Announcements

{% assign announcements = site.announcements | reverse %}
{% for announcement in announcements %}
{{ announcement }}
{% endfor %}
