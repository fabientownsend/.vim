call pathogen#infect()
colorscheme iceberg
syntax on
filetype plugin indent on
set nocompatible
set title

set encoding=utf-8
set noswapfile

set number
set ruler
set wrap
set scrolloff=3

set visualbell
set noerrorbells
set backspace=indent,eol,start
set hidden

filetype on
filetype plugin on
filetype indent on

set guifont=DejaVu_Sans_Mono:h11:cANSI

" Identiation
set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set expandtab

filetype plugin on
filetype indent on

set nowrap
set linebreak

" Search
set ignorecase
set smartcase
set incsearch
set hlsearch

" Show invisible
set list listchars=tab:»\ ,trail:·
highlight NonText guifg=#ffffff
highlight SpecialKey guifg=#ffffff


" Show overbroad
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%121v.\+/

" Toggle NERDTree
map <F1> :NERDTreeToggle<CR>
