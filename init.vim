:set cursorline
:set scrolloff=8
:set shiftwidth=4
:set relativenumber
:set tabstop=4
:set number
:set nu

call plug#begin('~/.config/nvim/plugged')
Plug 'preservim/nerdtree'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', {'tags': '0.1.x'}
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
call plug#end()

:colorscheme gruvbox

