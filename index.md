---
layout: home
title: Home
nav_exclude: false
nav_order: 0
permalink: /:path/
seo:
  type: Course
  name: AEM 2011 Statics Course
---

# Welcome to Statics

- **Instructor**
  - Hamid Mokhtarzadeh
  - E-mail: mokh0006
  - Office: 205 Akerman Hall
  - Office Hours: MW 10:30 AM - 12:00 PM
- **Teaching Assistant**
  - Alex Zhu
  - E-mail: zhux0533
  - Office Hours (AkerH 130A): Tuesdays 10:00 AM - 12:00 PM
- **Lectures:** MWF 9:05-9:55 AM, 105 Tate Hall


----
## Announcements

{% assign announcements = site.announcements | reverse %}
{% for announcement in announcements %}
{{ announcement }}
{% endfor %}
