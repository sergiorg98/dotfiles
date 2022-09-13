call plug#begin('~/.config/nvim/plugged')

    " File explorer
    Plug 'scrooloose/NERDTree'    

    " Auto pairs
    Plug 'jiangmiao/auto-pairs'

    " Syntax support
    Plug 'sheerun/vim-polyglot'

    "Airlines
    Plug 'vim-airline/vim-airline' 
    Plug 'vim-airline/vim-airline-themes'

    "Autocomplete
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    "Prettier
    Plug 'prettier/vim-prettier', { 'do': 'yarn install' }

    "THEMES
    Plug 'morhetz/gruvbox'
    Plug 'joshdick/onedark.vim'
    Plug 'phanviet/vim-monokai-pro'
    Plug 'tomasiser/vim-code-dark'

call plug#end()
