call plug#begin('~/.vim/plugged')
Plug 'itchyny/vim-gitbranch'
Plug 'jiangmiao/auto-pairs'
Plug 'myusuf3/numbers.vim'
Plug 'neoclide/coc-snippets'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'bradfitz/goimports'
Plug 'OmniSharp/omnisharp-vim'
Plug 'mxw/vim-jsx'
call plug#end()


syntax on
set wildmenu
set number
set ruler
set hidden
set mousehide
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set clipboard=unnamedplus
set termencoding=utf8
set encoding=UTF-8
set mousehide
set wrap
set linebreak
set nobackup
set noswapfile


nnoremap <esc> :noh<return><esc>

imap <C-l> <Plug>(coc-snippets-expand)
vmap <C-j> <Plug>(coc-snippets-select)
let g:coc_snippet_next = '<c-j>'
let g:coc_snippet_prev = '<c-k>'
imap <C-j> <Plug>(coc-snippets-expand-jump)
xmap <leader>x  <Plug>(coc-convert-snippet)

set t_Co=256
