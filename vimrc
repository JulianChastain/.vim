"Sensible Vim Default Settings

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
"show line numbers
set number

"show graphical menu of matches when exploring files
set wildmenu

"enable folds
set foldenable

filetype on "Allows vim to detect what type of file I'm working on

"turn hybrid line numbers on
set number relativenumber

"remappings
"remaps jk to escape
inoremap jk <esc>

"Graphical Enhancements
"Allow for true color support (so colors look the same on all terminals)
set termguicolors

"Colorschemes
colors deus "deus for everything not specified below
autocmd Filetype c colors gruvbox "gruvbox theme for c programs

""autocmd Filetype cpp colors gruvbox "gruvbox light for c++
autocmd Filetype py colors alduin "alduin for python

if &term =~ '256color'
    " Disable Background Color Erase (BCE) so that color schemes
    " work properly when Vim is used inside tmux and GNU screen.
    set t_ut=
endif
