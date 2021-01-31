---
layout: home
title: Home
---

> {{ site.description }}

Welcome to **Dev Resources**.

<div align="center" style="padding-bottom: 1em;">
    <a href="{{ site.baseurl }}{% link resources/index.md %}">
        <img src="https://img.shields.io/badge/all_resource_topics-blue?style=for-the-badge"
            alt="Go to resources"/>
    </a>
</div>

<!-- TODO add feature topics and use an includes file to flexbox -->

{% assign pages = site.pages | sort: 'title' %}

<ul>
  {% for p in pages %}
      {% if p.key_links.repo_nwo and p.key_links.repo_nwo != '' %}
          <li>
              {%- include github-shields.html repo_nwo=p.key_links.repo_nwo -%}
          </li>
      {% endif %}
  {% endfor %}
</ul>
