call plug#begin('~/.local/share/nvim/plugged')

Plug 'nvie/vim-flake8'

Plug 'davidhalter/jedi-vim'

Plug 'ervandew/supertab'

Plug 'ayu-theme/ayu-vim'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'scrooloose/nerdtree'

Plug 'sheerun/vim-polyglot'

call plug#end()

syntax on
syntax enable

set mouse=a

filetype plugin indent on
set termguicolors
let ayucolor="mirage"
colorscheme ayu

set number 
set title

set ignorecase
set smartcase
set hlsearch

set autoindent
set expandtab
set tabstop=4
set textwidth=120
let g:airline_theme='luna'

autocmd vimenter * NERDTree 
