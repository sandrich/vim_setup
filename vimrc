" Load Pathogen
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
execute pathogen#helptags()
set encoding=utf-8

" Powerline Settings
let g:Powerline_symbols = "fancy"
let g:Powerline_colorscheme = "solarized256"
let g:Powerline_stl_path_style = 'full'
set laststatus=2

syntax on
set background=dark
colorscheme solarized
filetype plugin indent on

" Tabstop settings
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" Keybindings to indent selected block
vnoremap < <gv
vnoremap > >gv
