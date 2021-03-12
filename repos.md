---
title: Repos
description: Links to repos which are covered at various levels of the Resources section
---

{% assign pages = site.pages | sort_natural: 'title' %}

<ul>
    {% for p in pages %}
        {% if p.key_links.repo_nwo and p.key_links.repo_nwo != '' %}
            <li>
                {{ p.title }} -
                <a href="{{ p.url | relative_url }}">
                    resources
                </a>
                {%- include github-shields.html repo_nwo=p.key_links.repo_nwo -%}
            </li>
        {% endif %}
    {% endfor %}
</ul>
