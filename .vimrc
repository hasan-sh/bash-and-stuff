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


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Customs!
set number
set hls

inoremap jk <esc>
inoremap kj <esc>


