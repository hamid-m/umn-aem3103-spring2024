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

- **Lectures:** MW 4:00-5:15 PM, L125 Lind Hall
- **Teaching Assistant**
  - TBD
  - E-mail: 
  - Office Hours (AkerH TBD): TBD
- **Instructor**
  - Hamid Mokhtarzadeh
  - E-mail: mokh0006
  - Office: TBD Akerman Hall
  - Office Hours: MW 3:00 PM - 3:45 PM


----
## Announcements

{% assign announcements = site.announcements | reverse %}
{% for announcement in announcements %}
{{ announcement }}
{% endfor %}
