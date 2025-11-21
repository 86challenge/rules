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

- **Lint Workflow** (`.github/workflows/lint.yml`): Runs on every push to any branch to build the Typst document and verify it compiles successfully
- **Release Workflow** (`.github/workflows/release.yml`): Runs automatically on pushes to the `main` branch to:
  1. Install dependencies (Typst compiler and required fonts)
  2. Build `rules.pdf` from `rules.typ`
  3. Extract version information from the frontmatter (e.g., `#frontmatter(year: 2025, revision: 3)` becomes version `2025.3`)
  4. Check if a GitHub release already exists for this version
  5. If the release doesn't exist:
     - Extract the corresponding section from `CHANGELOG.md` for release notes
     - Create a new GitHub release with:
       - Tag and title: version number (e.g., `2025.3`)
       - Release notes: changelog section for this version
       - Attached asset: `rules.pdf` with display name `86-Challenge-Rules-{version}.pdf`
  6. If the release already exists, skip creation and log a message

**To create a new release:** 
1. Increment the `revision` number in the `#frontmatter` line of `rules.typ`
2. Add a corresponding section to `CHANGELOG.md` with a level-2 heading matching the version number (e.g., `## 2025.3`)
3. Push to the `main` branch

The release will be created automatically. The workflow extracts changelog content between the version heading and the next version heading for the release notes.
