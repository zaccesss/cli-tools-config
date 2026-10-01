# Accessibility

ripgrep, fzf, lazygit and zoxide make a keyboard-first command line with less to type and less to remember. One high-contrast colour scheme covers the tools that draw their own interface.

## Vision

| Element | Colours | Contrast |
| --- | --- | --- |
| fzf text | Light grey `#bbbbbb` on black | 10.9:1 |
| fzf selected line | White on `#1a1a1a` | 17.4:1 |
| fzf matches and pointer | Yellow `#ffcc00` on black | 13.9:1 |

Every pair is above the WCAG AAA level of 7:1. lazygit shows diffs through `delta` in dark mode with paging off, so a diff stays on one screen.

## Typing and memory

- fzf finds a file from any fragment of its name, so exact paths never need typing.
- zoxide jumps to a directory from part of its name, learning from the folders actually visited.
- ripgrep uses smart case: a lowercase search matches any case, while a capital letter makes it exact.
- lazygit moves with `h`, `j`, `k` and `l`, the same keys as [neovim-config](https://github.com/zaccesss/neovim-config) and [tmux-config](https://github.com/zaccesss/tmux-config).

## Feedback wanted

If something here gets in the way, open an [issue](https://github.com/zaccesss/cli-tools-config/issues/new/choose) describing what happened and what would work better.
