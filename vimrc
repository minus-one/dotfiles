set expandtab
set tabstop=2
set shiftwidth=2
set autoindent
set nowrap
set number
set expandtab
set nowritebackup
set noswapfile
set nobackup
set hlsearch
set ignorecase
set smartcase
set mousehide
set incsearch
set showcmd
set noerrorbells
highlight MatchParen ctermbg=4

execute pathogen#infect()
syntax on
filetype plugin indent on
set shiftwidth=2

let g:syntastic_cpp_compiler_options = ' -std=c++11 -stdlib=libc++'
