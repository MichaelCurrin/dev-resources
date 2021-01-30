# Documentation

- [GitHub Actions Documentation](https://docs.github.com/en/actions)
- [Configuring and managing workflows](https://docs.github.com/en/actions/configuring-and-managing-workflows/configuring-a-workflow)
    - A good step-by-step tutorial for setting up GH Actions
- [Environment variables](https://docs.github.com/en/actions/configuring-and-managing-workflows/using-environment-variables).
- [Secrets](https://docs.github.com/en/actions/reference/encrypted-secrets).
- _Getting Started_ section
    - [Core concepts](https://docs.github.com/en/actions/getting-started-with-github-actions/core-concepts-for-github-actions)
- _Reference_ section
    - [Workflow syntax](https://docs.github.com/en/actions/reference/workflow-syntax-for-github-actions)
    - [Events that trigger workflows](https://docs.github.com/en/actions/reference/events-that-trigger-workflows)
    - [Context and expression syntax](https://docs.github.com/en/actions/reference/context-and-expression-syntax-for-github-actions)
    - [Workflow commands](https://docs.github.com/en/actions/reference/workflow-commands-for-github-actions)
        - e.g. Setting color to green or showing a warning message.
            ```yaml
            - name: Set selected color
              run: echo '::set-env name=SELECTED_COLOR::green'
            ```
        - This can be useful in workflows and when writing commands in the shell file for an action.
- [Guides](https://docs.github.com/en/actions/guides)
    - Learning paths and language specific guides
    > These guides for GitHub Actions include specific use cases and examples to help you configure workflows.
