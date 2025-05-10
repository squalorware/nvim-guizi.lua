# nvim-guizi.lua
A custom colour scheme for Neovim heavily inspired by default dark theme of Vim

## Credits

This theme was developed using an [amazing template by datsfilipe](https://github.com/datsfilipe/nvim-colorscheme-template). Some adjustments were made, nevertheless most of the code follows the examples provided in the repository, thus all credit goes to the author.

## Installation

### [packer](https://github.com/wbthomason/packer.nvim)
```
use {
  'squalorware/nvim-guizi.lua',
}
```

### [vim-plug](https://github.com/junegunn/vim-plug)
```
Plug 'squalorware/nvim-guizi.lua'
```

### [lazy](https://github.com/folke/lazy.nvim.git)
```lua
return {
    -- Other modules configuration...
    "squalorware/nvim-guizi.lua",
    opts = {
        theme = "dark",
        transparent = true,
        italics = {
            comments = true,
            keywords = false,
            functions = false,
            strings = false,
            variables = false,
        },
    }
}
```