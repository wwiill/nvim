call plug#begin('~/.config/nvim/autoload/plugged')

    " File Explorer
    Plug 'scrooloose/NERDTree'
    
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    Plug 'luochen1990/rainbow'
    
    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'

    " Git integration
    Plug 'mhinz/vim-signify'

    " Clojure stuff
    Plug 'guns/vim-sexp'
    Plug 'tpope/vim-sexp-mappings-for-regular-people'
    Plug 'Olical/conjure', {'tag': 'v4.19.0'}
    "Warn: this plugin will auto format files on exit using zprint
    "Ensure zprint is available on the PATH
    "Plug 'bfontaine/zprint.vim'

    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

