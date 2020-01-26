" vim-plug
call plug#begin('~/.vim/plugged')
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'preservim/nerdtree'
    Plug 'ctrlpvim/ctrlp.vim'
    Plug 'mattn/emmet-vim'
    Plug 'tpope/vim-surround'
    Plug 'tpope/vim-repeat'
    Plug 'tomtom/tcomment_vim'
    " start garbas/vim-snipmate
    Plug 'MarcWeber/vim-addon-mw-utils'
    Plug 'tomtom/tlib_vim'
    Plug 'garbas/vim-snipmate'
    Plug 'honza/vim-snippets'
    " end
    Plug 'majutsushi/tagbar'
    Plug 'mileszs/ack.vim'
    Plug 'morhetz/gruvbox'
    Plug 'airblade/vim-gitgutter'
    " start markdown
    Plug 'godlygeek/tabular'
    Plug 'plasticboy/vim-markdown'
    " end markdown
    Plug 'mbbill/undotree'
    Plug 'nine2/vim-copyright'
    Plug 'yianwillis/vimcdoc'
    Plug 'bronson/vim-trailing-whitespace'
call plug#end()

"--------------
" key mapping
"--------------
let mapleader = ","
