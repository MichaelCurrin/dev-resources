---
title: Lighthouse
description: Site performance scoring tool by Google
---

## Google

Run Lighthouse tests manually or daily.

Google's docs:

- [About](https://developers.google.com/web/tools/lighthouse)
- [Test your site using the online service](https://developers.google.com/speed/pagespeed/insights/)


## Browser

In your dev tools for your browser, you can run a Lighthouse check on a page. No extra downloading or coding needed.

The disadvantage is that it is limited by your machine's resources and your internet speed.


## GitHub Actions

Run Lighthouse checks on schedule in the cloud for free.

- [Search: Lighthouse](https://github.com/marketplace?query=lighthouse) in the GH Actions marketplace

Focus on `lighthouse-check`.

- [action](https://github.com/marketplace/actions/lighthouse-check) page
- [foo-software/lighthouse-check-action](https://github.com/foo-software/lighthouse-check-action) repo

That is an action is managed by "Foo", the same org that provides the UI service next. You can use the action alone or together with the service.

You have full control over the frequency and where you persist results.

You can run a test on a daily schedule, or perhaps on a release on a Pull Request.


## Automated Lighthouse Check

A service to run and store checks for you, with free and pair tiers. No coding needed. 

You have less control and you don't own the results. You can go for the self-hosted option for private data storage and a private dashboard.

- [automated-lighthouse-check.com](https://www.automated-lighthouse-check.com/)

> Maintain historical records of Lighthouse tests with automated monitoring. Report to stakeholders with confidence about improvements and stay on top of degradation introduced by code changes when they happen! When you create a premium account, login to view charts reflecting automated Lighthouse runs.

The service lets you run tests in your own container using CI/CD e.g. GitHub Actions. That can also integration with deploys and Pull Requests.

### How to setup Automated Lighthouse Check service

- [Getting Started](https://www.foo.software/automated-lighthouse-check-getting-started/)

To get started follow these steps to start tracking web pages.

1. Register for an account.
1. Add URLs you'd like to track in the dashboard.
1. For a detailed view of of a page's results you can click into the "more" link of a given page results card in the dashboard screen.
1. You can trigger audits manually by clicking the refresh icon at the bottom right of the screen once in the URL details page by following the previous step.
1. View full page reports by clicking "view full report" for any results card in the URL details page.
1. From this detail page you can click the "edit" button in the top right to update default Lighthouse settings, add extra headers, and Slack alerting.

You can also use the GH Action without the Automated Lighthouse service. Just upload HTML reports to your own S3 storage.

[Save HTML reports as artifacts](https://github.com/marketplace/actions/lighthouse-check#screenshot-save-html-reports-as-artifacts)
