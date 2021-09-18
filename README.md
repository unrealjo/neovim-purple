# neovim-purple
This a colorscheme inspired by [Shades of purple](https://github.com/Rigellute/shades-of-purple.vim) with treesitter and lsp support

## Screenshots

- This is an example of syntax highlighting (Without treesitter enabled)

![previw2notreesitter](https://user-images.githubusercontent.com/63888397/131228105-10763fcd-7010-4895-9418-9b9eb7ffef15.png)

- Another example of of syntax highlighting but with treesitter syntax enabled

![preview1](https://user-images.githubusercontent.com/63888397/131228212-a0c09153-9800-4e04-804c-29385a9cc45f.png)

## Suppotred Plugins (so far):

- [LSP diagnostics](https://neovim.io/doc/user/lsp.html)
- [TreeSitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [Gitsigns](https://github.com/lewis6991/gitsigns.nvim)
- [Telescope](https://github.com/nvim-telescope/telescope.nvim)
- [NvimTree](https://github.com/kyazdani42/nvim-tree.lua)
- [Wichkey](https://github.com/folke/which-key.nvim)
- [Neogit](https://github.com/TimUntersberger/neogit)
- [Nvim-Dap](https://github.com/mfussenegger/nvim-dap)
- [Lualine](https://github.com/hoob3rt/lualine.nvim)
## Installation
You can install neovim-purple using your favorite plugins manager for example :

[vim-plug](https://github.com/junegunn/vim-plug) :
```viml
Plug 'yeddaif/neovim-purple'
```
## Configuration
### Enabel colorschreme :
* vim :
```viml
colorscheme neovim_purple
```
* lua :

```lua
vim.cmd('colorscheme neovim_purple')
```
### Enabel it on lualine
```lua
require('lualine').setup({
    options = {
        theme = 'neovim_purple'
    }
})
```
![lualine](https://user-images.githubusercontent.com/63888397/131228606-b1a3a26b-0bd9-47bf-baf8-84ca6ff0f926.png)

## Options
```lua
-- Set the value to 1 if you want a transparent background
vim.g.nobackground = 1 -- Default 0
```
