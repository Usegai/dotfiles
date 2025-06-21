call plug#begin()
Plug 'preservim/nerdTree'
Plug 'sheerun/vim-polyglot'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

"bindings
nnoremap <c-B> :NERDTreeToggle<cR>
"copy to the system buffer
nnoremap <c-y> "+y
vnoremap <c-y> "+y

set encoding=utf-8 "set encoding

filetype plugin indent on "turn on plugins

set background=dark "set background theme
set relativenumber "set relative number
set number "set absolute numbering
set numberwidth=1 "set number width
syntax on "turn on syntax highlighting

set expandtab "replace tab to spaces
set tabstop=3 "size of tab
set shiftwidth=3 "size of tab for auto add indents
set softtabstop=3 " size of tab for autotabulation
set smarttab "smart tab behaivor
set smartindent "smart code aligment 

set mouse=a "turn on mouse supporting
