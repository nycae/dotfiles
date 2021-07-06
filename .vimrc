set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'faith/vim-go', { 'do': ':GoInstallBinaries' }
Plugin 'ayu-theme/ayu-vim'

call vundle#end()

filetype plugin indent on

set autowrite
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_operators = 1

let g:go_fmt_autosave = 1
let g:go_fmt_command = "goimports"

" If annoyed by autosuggestion delete this
au filetype go inoremap <buffer> . .<C-x><C-o>
set completeopt-=preview

" Themes bc I'm a piece of shit
set termguicolors
let ayucolor="mirage"
colorscheme ayu

:set tabstop=4
:set shiftwidth=4
" :set expandtab

:set number
