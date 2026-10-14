# Blanche

A calm, minimal light theme for VS Code. `Blanche` keeps the editor close to monochrome, using type styles to give code structure and a little color where it helps.

[![Version](https://img.shields.io/github/package-json/v/shytikov/blanche.svg)](./package.json) [![License](https://img.shields.io/github/license/shytikov/blanche.svg)](./LICENSE)

## What it looks like

![Blanche Preview](https://github.com/shytikov/blanche/blob/main/media/preview.png?raw=true)

*Image from [VS Code Themes](https://vscodethemes.com/e/shytikov.blanche).*

## Install

Install **Blanche** from the [Visual Studio Marketplace](https://marketplace.visualstudio.com/items?itemName=shytikov.blanche), or run:

```sh
code --install-extension shytikov.blanche
```

Then open **Preferences: Color Theme** and select **Blanche**.

## Inspiration

`Blanche` is a [fancy perfume from the Swedish brand Byredo](https://www.byredo.com/c/perfume/best-sellers/blanche). It's a delicate and sophisticated fragrance that evokes a sense of calm and purity. Legend says it was designed for the company owner's partner, who actually hated any scents. It was a scandal — how can you date a "perfumer" when you hate perfumes? The answer was something very tender and minimalistic, created to suit a person who cannot stand strong aromas. Its quiet, pared-back feel inspired a theme that lets typography carry much of the visual rhythm.

## Design Philosophy

`Blanche` keeps the workspace quiet and gives code a clear visual hierarchy.

- Use cool, light editor surfaces and a darker terminal to distinguish the main work areas.
- Keep most syntax close to monochrome; use bold, italics, and occasional underlines to mark structure.
- Reserve brighter colors for meaningful accents such as errors, warnings, and changes.
- Treat readability as a core requirement: aim for clear text contrast and use typography alongside color to show syntax roles.
- Keep highlights and borders subtle enough to support focus without competing with the code.

## Accessibility and readability

`Blanche` comes from my preference for quiet, readable code: cool light surfaces, mostly monochrome syntax, and a few deliberate accents. I use **WCAG AA**'s `4.5:1` contrast target as a practical benchmark. Main code text is `13.33:1` on the editor background; comments and some warning colors are more subdued, and I'm continuing to tune them while preserving the calm hierarchy I want. I underline functions and types because color alone doesn't give me enough useful distinctions. The underline also suggests a path to the definition, much like LSP navigation. If a color or style works poorly for your vision, your feedback helps me improve `Blanche`.

## Neovim

The [`colors/`](./colors/) directory includes a native Neovim Lua theme and a Vimscript colorscheme for Vim or Neovim. Add this repository to your runtime path, then select it with `:colorscheme blanche`.
