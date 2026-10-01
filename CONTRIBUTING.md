# Contributing

Thanks for taking an interest. Contributions are welcome: config fixes, platform path
corrections and guide improvements.

## What belongs here

- A wrong flag, key or path in one of the tool configs
- An install path that is wrong for a platform
- Improvements to the guides

## What does not belong here

- A binding or colour that only reflects one person's taste rather than something broadly useful,
  keep that in your own copy

## How to contribute

1. Fork the repository and create a branch named `fix/<short-description>` or
   `feat/<short-description>`.
2. Make your change and try it against the real tool. Confirm a config path with the tool's own
   command, such as `lazygit --print-config-dir`, rather than assuming it.
3. Open a pull request with a clear title and a one-paragraph description of what changed and
   why. CI runs a smoke test for each tool.

## Style rules

> [!IMPORTANT]
> - **Comments**: explain the why, not the what.

## Reporting bugs

Open an issue with the tool, its version and your platform, what you expected versus what
happened.

More about me and my work: [isaacadjei.me](https://isaacadjei.me).
