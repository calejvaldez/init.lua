# Road to Neovim

## Description

These are my config files for [neovim](https://neovim.io/).

## Background

I think I'm getting to the point in my terminal obsession where I want to
explore more niche ways to code. I'm already kind of proficient in using the
terminal to do things such as navigate the filesystem, but I think I want to do
more. So, I want to ditch Visual Studio Code and work with *just* the terminal.

## Usage

To use this program, you're going to need to clone this git repo at the root of
your home folder.

### Leader Key

When remapping, you'll often see a "leader" key, often written as `<leader>`.
The leader key is just the space button.

Possible combinations:

| Keys         | Action                                      |
| ------------ | ------------------------------------------- |
| `<leader>pv` | Exits a file, goes back to folder structure |
| `<leader>pf` | Opens a file finder with fuzzy search |

### Installing Plugins

I use the [Packer](https://github.com/wbthomason/packer.nvim) repository to
install plugins. To install them, follow this process:

1. Copy a plugin's provided code and paste in `lua/calejvaldez/packer.lua`
2. Run `:so`
3. Run `:PackerSync`
4. Create a configuration file for your plugin in `after/plugin/`
    * This would include keymaps

> [!TIP]
> To remove a plugin, run `:PackerClean` and run `:PackerSync` again.

### Setting Icons

One of the plugins I use is `nvim-web-devicons`, which sets icons for any other
plugins. However, sometimes the icons may not appear. To fix this, you need to
install a [Nerd Font](https://www.nerdfonts.com/) and set the font of your
terminal to the font you've just installed.

### Installing LSPs

In order to get the useful features like autocomplete, we need to install LSPs.
The general process is: Install the LSP (or install using Packer) and then
configure it in `after/plugin/lsp.lua`.

## Roadmap

To truly make use of neovim, I want to make sure it covers some of the essential
Visual Studio Code plugins I use. Some of the things that, as of now, are
non-negotiable are:

* [ ] Rust
  * [x] Autocomplete
  * [ ] Formatter
* [ ] Code quality
  * [ ] Spell check
  * [x] Better comments (highlight based on keywords)
  * [x] Highlight entire lines for errors
* [ ] Markdown
  * [ ] Linting
  * [ ] Formatter

## Cool Tips for Myself

I will forget this.

|Command|Action|
|---|---|
|`Ctrl`+`w`+`v`|Open in vertical split screen. `h` opens horizontal.|
|`%`|Create a new file|

## Acknowledgements

Thanks to ThePrimeagen for this
[insane tutorial](https://www.youtube.com/watch?v=w7i4amO_zaE).
