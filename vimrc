"Sensible Vim Default Settings

"enable syntax highlighting
syntax on

"disable vi compatibility (eliminates some bugs)
set nocompatible

" Relocate the viminfo file to inside .vim for cleaner home dir
set viminfo+=n~/.vim/viminfo

"set utf-8 miracle encoding
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

"indentation, autoindent and smart indent
set autoindent
set smartindent
"use more reasonable 4 spaces for tabs, also convert windows type tabs to 4 spaces
set tabstop=4        " tab width is 4 spaces
set shiftwidth=4     " indent also with 4 spaces
set expandtab        " expand tabs to spaces

"show line numbers
set number

"show graphical menu of matches when exploring files
set wildmenu

"enable folds
set foldenable

filetype on "Allows vim to detect what type of file I'm working on

"turn hybrid line numbers on
set number relativenumber

"highlight matching braces
set showmatch

"set default split to be below or to the right instead of above or to the left
set splitbelow
set splitright

"remappings
"remaps jk to escape
inoremap jk <esc>

"Graphical Enhancements

"set Vim-specific sequences for RGB colors - only needed for st
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

"Allow for true color support (so colors look the same on all terminals)
set termguicolors

"Colorschemes
colors deus "deus for everything not specified below
autocmd Filetype c colors gruvbox "gruvbox theme for c programs

""autocmd Filetype cpp colors gruvbox "gruvbox light for c++
autocmd Filetype py colors alduin "alduin for python

