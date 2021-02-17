---
title: Lighthouse
description: Site performance scoring tool by Google
---

## About

- [Lighthouse overview](https://developers.google.com/web/tools/lighthouse) page on Google dev docs.


## How to run

### Google PageSpeed Insights

Run a Lighthouse test manually on Google's service.

- [PageSpeed Insights](https://developers.google.com/speed/pagespeed/insights/)

Enter your URL and click "Analyze".

### Browser

With this approach, you can run a Lighthouse check on a page using your own hardware to test and get a report.

In your local Chrome browser, open dev tools and find the Lighthouse section. 

See [Run Lighthouse in Chrome DevTools](https://developers.google.com/web/tools/lighthouse#devtools) instructions.

No extra downloading or coding needed.

An advantage is that you don't rely on an external service. You can run it as often as you like.

You can tweak the settings to simulate a slower internet connection and device.

The disadvantage is that it is affected by your machine's resources and your internet speed. So your results may not be consistent over time. And also if your specs are really powerful or weak, you won't getting results close to what the average user out in the world sees.

### Lighthouse CI tool

Open source tool you can run to automate running Lighthouse checks in a browser without manual effort. This works both locally and run in the cloud, even on schedule.

- [GoogleChrome/lighthouse-ci](https://github.com/GoogleChrome/lighthouse-ci)
- [Getting started](https://github.com/GoogleChrome/lighthouse-ci/blob/master/docs/getting-started.md)

### CI with GitHub Actions

Run Lighthouse checks on schedule in the cloud for free.

This builds on the Lighthouse CI section above but automates with GitHub Actions as the cloud runner.

- [Search: Lighthouse](https://github.com/marketplace?query=lighthouse) in the GH Actions marketplace

Focus on `lighthouse-check` section.

- [action](https://github.com/marketplace/actions/lighthouse-check) page
- [foo-software/lighthouse-check-action](https://github.com/foo-software/lighthouse-check-action) repo

That is an action is managed by "Foo", the same org that provides the UI service next. You can use the action alone or together with the service.

You have full control over the frequency and where you persist results.

You can run a test on a daily schedule, or perhaps on a release on a Pull Request.

### Automated Lighthouse Check service

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

- [Save HTML reports as artifacts](https://github.com/marketplace/actions/lighthouse-check#screenshot-save-html-reports-as-artifacts)
