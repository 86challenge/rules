<div align="center">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="./images/logo-dark-mode.png">
    <img src="./images/logo.png" width="200px">
  </picture>
</div>

# 86 Challenge Rules

This repo holds the official rules for 86 Challenge. Competitors are welcome to open issues or make contributions through pull requests.

## Install

We are using `brew` to manage dependencies. To install, just run:

```bash
brew bundle install
```

## Usage

We wrap all the commands we use with `just`. To see all available commands, you can always run the command `just` without any arguments.

Build PDF:

```bash
just build
```

Build & Watch:

```bash
just watch
```

Autoformat:

```bash
just format
```

## Automated Releases

The repository includes automated workflows for building and releasing the rules:

- **Lint Workflow**: Runs on every push to validate and build the Typst document
- **Release Workflow**: Runs on pushes to the main branch to automatically:
  - Build `rules.pdf` from `rules.typ`
  - Extract version information from the frontmatter (e.g., `#frontmatter(year: 2025, revision: 3)`)
  - Create a GitHub release with tag format like `2025.3`
  - Upload the generated PDF as a release asset named `86-Challenge-Rules-{version}.pdf`
  - Include relevant changelog sections in the release notes

The release workflow ensures that every commit to main automatically creates or updates the corresponding release.
