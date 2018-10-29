set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

Plugin 'VundleVim/Vundle.vim'
Plugin 'valloric/youcompleteme'

" Jsx syntax for reactjs
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
" Emmet
Plugin 'mattn/emmet-vim'
" Prettier
Plugin 'prettier/vim-prettier'



" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Customs!
set number
set hls
set tabstop=4
set shiftwidth=4
set relativenumber

" Prettier customs configurations!
let g:prettier#autoformat = 0
autocmd BufWritePre *.js,*.css,*.scss,*.less PrettierAsync
let g:prettier#config#tab_width = 4
let g:prettier#config#semi = 'false'

" Key mapping
inoremap jk <esc>
inoremap kj <esc>

nnoremap H :tabprev<CR>
nnoremap L :tabnext<CR>
nnoremap tn :tabedit<Space>
nnoremap td :tabclose<CR>


