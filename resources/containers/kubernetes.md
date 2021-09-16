---
title: Kubernetes
description: Deploy your containers at scale

byline: The tool that lets you manage and deploy pods of containers at scale
logo: kubernetes

wikipedia_excerpt: |
  an open-source container-orchestration system for automating computer application deployment, scaling, and management

key_links:
  homepage: https://kubernetes.io
  wikipedia: https://en.wikipedia.org/wiki/Kubernetes
  

links:
  - title: Official Cheatsheet
    url: https://kubernetes.io/docs/reference/kubectl/cheatsheet/
    description: On Kubernetes site
    
  - title: Kubernetes Cheatsheet
    url: https://michaelcurrin.github.io/dev-cheatsheets/cheatsheets/containers/kubernetes.html
    description: On my Dev Cheatsheets project
---


## Name origin

Kubernetes is commonly stylized as "K8s".

In Greek it means "helmsman" or "pilot" or "governor". 

The word cybernetics has its root in "kubernetes".


## Logo origin

> The original codename for Kubernetes within Google was Project 7, a reference to the Star Trek ex-Borg character **Seven of Nine**.
>
> The seven spokes on the wheel of the Kubernetes logo are a reference to that codename. 


## Local dev

You can use minikube to spin up a local Kubernetes cluster. 

You can enable the ingress and DNS addons and use something like dnsmasq to redirect DNS requests to `*.localhost` to the k8s DNS. 

- [ingress-minikube](https://kubernetes.io/docs/tasks/access-application-cluster/ingress-minikube/) in Kubernetes docs.

Encrypt secrets with [sops](https://github.com/mozilla/sops) and then commit them to the repo. 

Project setup should just be clone the repo and install the Helm charts - everything you need should be in the repo (or you could store large files in S3 and put the bucket name/key in the repo).
