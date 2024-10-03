# Neovim Configuration

This repository contains a customized configuration for Neovim. Includes various settings and plugins to enhance the Neovim experience.

## Features

- Fast and efficient development environment
- Integration of essential plugins
- Syntax highlighting and automatic closing

## Installation

1. Clone this repository:
   ```bash
   git clone https://github.com/Etherfiend/NeovimConfiguration
   
2. Copy and paste it into your config file:
   ```bash
   cp -r NeovimConfiguration/* ~/.config/nvim/
   
4. Install [packer.nvim](https://github.com/wbthomason/packer.nvim) for plugin management
5. Download a [NerdFont](https://www.nerdfonts.com/) for proper display of icons on the file tree and status bar
7. Open Neovim and run `:PackerSync`

Note: You can customize `lua/lsp.lua` file according to which programming language you will use. Default setup includes only 'clangd' for c/c++.

## Plugins

- **wbthomason/packer.nvim**: [GitHub](https://github.com/wbthomason/packer.nvim)             _- plugin manager_
- **morhetz/gruvbox**: [GitHub](https://github.com/morhetz/gruvbox)                           _- theme_
- **kyazdani42/nvim-tree**: [GitHub](https://github.com/nvim-tree/nvim-tree.lua)              _- file explorer tree_
- **kyazdani42/nvim-web-devicons**: [GitHub](https://github.com/nvim-tree/nvim-web-devicons)  _- file type icons_
- **neovim/nvim-lspconfig**: [GitHub](https://github.com/neovim/nvim-lspconfig)               _- lsp configuration_
- **windwp/autopairs**: [GitHub](https://github.com/windwp/nvim-autopairs)                    _- auto-closing(bracket and parentheses)_
- **nvim-treesitter**: [GitHub](https://github.com/nvim-treesitter/nvim-treesitter)           _- syntax highlighter_
- **nvim-lualine**: [GitHub](https://github.com/nvim-lualine/lualine.nvim)                    _- status bar_

For the complete list of features and functionalities of the plugins, please visit their GitHub repositories.
