"=============================================================================
" init.vim --- Entry file for neovim
" Copyright (c) 2016-2017 Shidong Wang & Contributors
" Author: Shidong Wang < wsdjeg at 163.com >
" URL: https://spacevim.org
" License: MIT license
"=============================================================================

execute 'source' fnamemodify(expand('<sfile>'), ':h').'/config/main.vim'

" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')
" Initialize plugin system
Plug 'nicholasc/vim-seti'
" Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" Plug 'ludovicchabant/vim-gutentags'
Plug 'stephpy/vim-php-cs-fixer', {'for': 'php'}
call plug#end()

let g:spacevim_enable_guicolors = 0

set guicursor=
