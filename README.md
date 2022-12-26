# termin.vim

![demo](https://raw.githubusercontent.com/GossiperLoturot/termin.vim/main/img/demo.png)

A minimal Vim/Neovim color scheme for the GUI terminals based on joshdick/onedark.vim.

## Installation

Using packer.nvim

```lua
use({
    "GossiperLoturot/termin.vim",
    config = function()
        vim.cmd([[colorscheme termin]])
    end
})
```