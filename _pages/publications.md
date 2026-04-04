---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

{% if site.author.googlescholar %}
  You can also find my articles on <a href="{{site.author.googlescholar}}">my Google Scholar profile</a>.
{% endif %}

{% include base_path %}

{% assign manuscripts = site.publications | where: "category", "manuscripts" | sort: "date" | reverse %}
{% assign conferences = site.publications | where: "category", "conferences" | sort: "date" | reverse %}
{% assign preprints = site.publications | where: "category", "preprints" | sort: "date" | reverse %}

{% if manuscripts.size > 0 %}
### Journal Papers
{% for post in manuscripts %}
  {% include archive-publications.html %}
{% endfor %}
{% endif %}

{% if conferences.size > 0 %}
### Conference Papers
{% for post in conferences %}
  {% include archive-publications.html %}
{% endfor %}
{% endif %}

{% if preprints.size > 0 %}
### Preprints
{% for post in preprints %}
  {% include archive-publications.html %}
{% endfor %}
{% endif %}
