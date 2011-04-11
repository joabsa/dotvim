" run vim full steam
set nocompatible

" setup pathogen
filetype off 
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

filetype plugin indent on
syntax on

" setup the status bar
set laststatus=2 
set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P
set wildmode=longest:full
set wildmenu

" setup the color scheme
set t_Co=256
set background=light
colorscheme solarized

" miscellaneous
set number
set hidden
let mapleader=','
set autoread
set cpoptions+=$
set viminfo='100,f1
set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp
set splitright
set splitbelow
set pastetoggle=<F2>
set colorcolumn=80
set listchars=tab:>.,trail:.,extends:#,nbsp:.
set hlsearch
set incsearch

noremap <space> <C-f>
noremap <C-space> <C-b>

" configure other packages
runtime! config/**/*
