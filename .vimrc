execute pathogen#infect()
syntax on
filetype plugin indent on

let g:lightline = {
      \ 'colorscheme': 'papercolor',
      \ }
set nu
set	mouse=a
colorscheme monokai
let mapleader=" "
nmap <leader>c mmI//<esc>`m
nmap <leader>u mm_2x`m
nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>; :set nu<CR>
nnoremap <leader>' :set relativenumber<CR>
