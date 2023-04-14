syntax on
set number
set wrap
set tabstop=2
set softtabstop=2
set expandtab
set noshiftround
set encoding=utf-8
set scrolloff=3
nmap <C-p> :FZF<CR>

call plug#begin()

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'vimsence/vimsence'

call plug#end()
