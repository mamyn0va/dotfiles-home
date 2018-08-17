"=============================================================================
" init.vim --- Entry file for neovim
" Copyright (c) 2016-2017 Wang Shidong & Contributors
" Author: Wang Shidong < wsdjeg at 163.com >
" URL: https://spacevim.org
" License: GPLv3
"=============================================================================

execute 'source' fnamemodify(expand('<sfile>'), ':h').'/config/main.vim'

call plug#begin()
Plug 'shawncplus/phpcomplete.vim'
" Plug 'scrooloose/nerdtree'
" Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'phpactor/phpactor', {'for': 'php', 'do': 'composer install'}
call plug#end()

" autocmd vimenter * NERDTree
