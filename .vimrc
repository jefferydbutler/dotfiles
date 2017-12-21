set nocompatible
filetype plugin on
syntax on

set number
set cursorline

set rtp+=~/.vim/bundle/Vundle.vim

map <leader>md :InstantMarkdownPreview<CR>

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'vimwiki/vimwiki'

let g:airline_theme='kolor'
let g:vimwiki_ext2syntax = {'.md': 'markdown', '.markdown': 'markdown', '.mdown': 'markdown'}
let g:instant_markdown_autostart = 0	" disable autostart

call vundle#end()
filetype plugin indent on
