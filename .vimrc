call plug#begin()
Plug 'preservim/nerdTree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
    
nnoremap <c-B> :NERDTreeToggle<cR> "open Nerd Tree
nnoremap <c-y> "+y" "copy to the system buffer
vnoremap <c-y> "+y"

set encoding=utf-8 "set encoding

set background=dark "set background theme
set number "set absolute numbering
set numberwidth=1 "set number width

filetype plugin indent off

syntax on "turn on syntax highlighting
set expandtab "replace tab to spaces
set tabstop=3 "size of tab
set shiftwidth=3 "size of tab for auto add indents
set softtabstop=3 " size of tab for autotabulation
set smarttab "smart tab behaivor
set smartindent "smart code aligment 
set mouse=a "turn on mouse supporting
