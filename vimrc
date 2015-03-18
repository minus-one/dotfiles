set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle manage Vundle
Bundle 'gmarik/Vundle.vim'

" Plugins that vundle will bundleinstall
Bundle 'nanotech/jellybeans.vim'
Bundle 'Lokaltog/vim-powerline'
Bundle 'scrooloose/syntastic'
Bundle 'scrooloose/nerdtree'
Bundle 'kien/ctrlp.vim'
Bundle 'altercation/vim-colors-solarized'
Bundle 'tpope/vim-sensible'

call vundle#end() 

syntax enable
set background=dark
colorscheme delek

filetype plugin indent on

" Tab mappings
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
" set cursorline
set mousehide
set incsearch

" NERDTree Mappings
nmap <F7> :NERDTreeToggle<CR>
nmap <S-F7> :NERDTreeClose<CR>

