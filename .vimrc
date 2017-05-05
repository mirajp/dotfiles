syntax enable
set tabstop=4 shiftwidth=4 softtabstop=4 expandtab smarttab autoindent smartindent
set number
set mouse=a

"make < > shifts keep selection
vnoremap < <gv
vnoremap > >gv

set background=dark
colorscheme gruvbox
"colorscheme monokai
"colorscheme solarized

set t_Co=256

if &term =~ '256color'
    " disable Background Color Erase (BCE) so that color schemes
    " render properly when inside 256-color tmux and GNU screen.
    " see also http://snk.tuxfamily.org/log/vim-256color-bce.html
    set term=screen-256color
    set t_ut=
    set background=dark
    colorscheme gruvbox
    "colorscheme monokai
    "colorscheme solarized
endif
