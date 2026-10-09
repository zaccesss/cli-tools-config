# Changelog

All notable changes to this project are recorded here.

Format follows [Keep a Changelog](https://keepachangelog.com/en/1.1.0/).
Versioning follows [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

---

## [Unreleased]

### Added

- Screenshots and short animations of the config in action, dark and light, in the README's In action section.

### Changed

- fzf, lazygit and lazygit's diffs through delta use terminal colour names instead of a fixed black background and hex colours, so they follow the terminal's light or dark palette. Selected lines are reversed rather than shaded.
- `ACCESSIBILITY.md`: a note that the settings are preferences, a callout for delta's dark theme on a light terminal and a link to the shared accessibility statement.

### Added

- Initial release: config for ripgrep, fzf and lazygit, plus a zoxide shell hook note
- Setup and reference guides with per-platform install paths
- CI smoke tests for each tool
- `ACCESSIBILITY.md`: high-contrast fzf colours and how the tools cut typing and memory load.

### Changed

- Tidied code comments and the contributor guide.
