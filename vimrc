execute pathogen#infect()
syntax on
filetype plugin indent on

" My Customizations
set number relativenumber
set encoding=utf-8
set nocompatible
let mapleader=" "
map <leader>n :NERDTreeToggle<CR>

" For OSX
set clipboard=unnamed

" Get rid of trailing whitespace on save
autocmd BufWritePre * %s/\s\+$//e

" For backspace
set backspace=indent,eol,start

" Split settings
set splitbelow splitright
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Ctrl+N for nerd tree
map <C-n> :NERDTreeToggle<CR>

" Ale options
let g:ale_linters = {'python': ['pylint']}

" Proper PEP 8 for python
au BufNewFile,BufRead *.py
    \ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4
    \ set textwidth=79
    \ set expandtab
    \ set autoindent
    \ set fileformat=unix

" For Full-stack development
au BufNewFile,BufRead *.js, *.ts, *.html, *.css
    \ set tabstop=2
    \ set softtabstop=2
    \ set shiftwidth=2
