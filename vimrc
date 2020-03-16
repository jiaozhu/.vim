" vim-plug
call plug#begin('~/.vim/plugged')
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'preservim/nerdtree'
    Plug 'ctrlpvim/ctrlp.vim'
    Plug 'mattn/emmet-vim'
    Plug 'tpope/vim-surround'
    Plug 'tpope/vim-repeat'
    Plug 'preservim/nerdcommenter'
    " supertab用来防止使用tab展开snippet与youcompleteme的tab补全发生冲突
    Plug 'ervandew/supertab'
    " start garbas/vim-snipmate
    " Track the engine.
    Plug 'SirVer/ultisnips'
    Plug 'honza/vim-snippets'
    " end
    Plug 'majutsushi/tagbar'
    Plug 'mileszs/ack.vim'
    Plug 'airblade/vim-gitgutter'
    " start markdown
    Plug 'godlygeek/tabular'
    Plug 'plasticboy/vim-markdown'
    " end markdown
    Plug 'mbbill/undotree'
    Plug 'nine2/vim-copyright'
    Plug 'yianwillis/vimcdoc'
    Plug 'bronson/vim-trailing-whitespace'
    Plug 'elzr/vim-json'
    "Plug 'ycm-core/YouCompleteMe'
    Plug 'justmao945/vim-clang'
    Plug 'jiangmiao/auto-pairs'
    Plug 'junegunn/goyo.vim'
    Plug 'rakr/vim-one'
    Plug 'NLKNguyen/papercolor-theme'
    Plug 'dracula/vim',{ 'as': 'dracula'  }
    Plug 'mboughaba/i3config.vim'
call plug#end()

"--------------
" key mapping
"--------------
let mapleader = ","
