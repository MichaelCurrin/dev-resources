---
title: Repos
description: Links to repos used throughout the Resources section
---

{% assign pages = site.pages | sort: 'title' %}

<ul>
    {% for p in pages %}
        {% if p.key_links.repo_nwo and p.key_links.repo_nwo != '' %}
            <li>
                <a href="{{ p.url | relative_url }}">
                    Resources
                </a>
                {%- include github-shields.html repo_nwo=p.key_links.repo_nwo -%}
            </li>
        {% endif %}
    {% endfor %}
</ul>
