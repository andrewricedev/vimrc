execute pathogen#infect()
syntax on
filetype plugin indent on

" My Customizations
set number relativenumber
set encoding=utf-8
set nocompatible
let mapleader=" "
map <leader>n :NERDTreeToggle<CR>

" Get rid of trailing whitespace on save
autocmd BufWritePre * %s/\s\+$//e

" For backspace
set backspace=indent,eol,start

" Split settings
set splitbelow splitright

" Ctrl+N for nerd tree
map <C-n> :NERDTreeToggle<CR>

" Syntastic options
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*
"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0

" Ale options
let g:ale_linters = {'python': ['pylint']}
