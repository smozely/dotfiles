" Select your Leader key
let mapleader = ","

call plug#begin()

Plug 'sheerun/vimrc'
Plug 'sheerun/vim-polyglot'
" Load other plugins

call plug#end()

" Define maps for your plugins
nnoremap <Leader>o :CtrlP<CR>