set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'faith/vim-go'
Plugin 'junegunn/seoul256.vim'
Plugin 'rust-lang/rust.vim'

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
" au FileType go inoremap <buffer> . .<C-x><C-o>
" set completeopt-=preview

" Themes bc I'm a piece of shit
let g:seoul256_background = 235
colo seoul256

" Default config
:set tabstop=4
:set shiftwidth=4
:set number
:set textwidth=120

" File specific config
au FileType make set noexpandtab shiftwidth=4 tabstop=4 softtabstop=0
au FileType yaml set expandtab tabstop=2 shiftwidth=2 softtabstop=0
au FileType html set expandtab tabstop=2 shiftwidth=2 softtabstop=0
au FileType yml set expandtab tabstop=2 shiftwidth=2 softtabstop=0
au FileType js set expandtab tabstop=2 shiftwidth=2 softtabstop=0
au FileType ts set expandtab tabstop=2 shiftwidth=2 softtabstop=0
au FileType jsx set expandtab tabstop=2 shiftwidth=2 softtabstop=0
au FileType tsx set expandtab tabstop=2 shiftwidth=2 softtabstop=0
au FileType py set expandtab tabstop=4 shiftwidth=4 softtabstop=0
au FileType go set noexpandtab tabstop=4 shiftwidth=4 softtabstop=0
au FileType tf set expandtab tabstop=2 shiftwidth=2 softtabstop=0
au FileType cpp set noexpandtab tabstop=4 shiftwidth=4 softtabstop=0
au FileType cc set noexpandtab tabstop=4 shiftwidth=4 softtabstop=0
au FileType c set noexpandtab tabstop=4 shiftwidth=4 softtabstop=0
au FileType h set noexpandtab tabstop=4 shiftwidth=4 softtabstop=0
au FileType hpp set noexpandtab tabstop=4 shiftwidth=4 softtabstop=0

" Banner config
let g:netrw_banner=0
let g:netrw_liststyle=3
let g:netrw_browse_split=2
