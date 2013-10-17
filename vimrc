runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
execute pathogen#helptags()

syntax on
set background=dark
colorscheme solarized
filetype plugin indent on

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

vnoremap < <gv
vnoremap > >gv
