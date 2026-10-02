# Accessibility

ripgrep, fzf, lazygit and zoxide make a keyboard-first command line with less to type and less to remember. One high-contrast colour scheme covers the tools that draw their own interface.

> [!NOTE]
> Some of these settings are preferences rather than requirements. Change them freely in your own copy. If a change would help other people too, open an issue or a pull request so I can consider it for everyone.

## Vision

| Element | Colours | Contrast |
| --- | --- | --- |
| fzf text | Light grey `#bbbbbb` on black | 10.9:1 |
| fzf selected line | White on `#1a1a1a` | 17.4:1 |
| fzf matches and pointer | Yellow `#ffcc00` on black | 13.9:1 |

Every pair is above the WCAG AAA level of 7:1. lazygit shows diffs through `delta` in dark mode with paging off, so a diff stays on one screen.

> [!WARNING]
> lazygit's diff pager runs `delta --dark`. On a light terminal change it to `--light` in `lazygit/config.yml`, otherwise the unchanged lines of a diff are drawn in light syntax colours on a light background. The fzf colours set their own black background, so they read the same on any terminal.

## Typing and memory

- fzf finds a file from any fragment of its name, so exact paths never need typing.
- zoxide jumps to a directory from part of its name, learning from the folders actually visited.
- ripgrep uses smart case: a lowercase search matches any case, while a capital letter makes it exact.
- lazygit moves with `h`, `j`, `k` and `l`, the same keys as [neovim-config](https://github.com/zaccesss/neovim-config) and [tmux-config](https://github.com/zaccesss/tmux-config).

## Feedback wanted

If something here gets in the way, open an [issue](https://github.com/zaccesss/cli-tools-config/issues/new/choose) describing what happened and what would work better.

## The shared statement

> [!NOTE]
> I keep one shared accessibility statement for all my projects: [zaccesss/accessibility](https://github.com/zaccesss/accessibility) or on [my site](https://isaacadjei.me/accessibility). This file takes precedence where the two differ.
