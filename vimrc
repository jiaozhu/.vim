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
    Plug 'chr4/nginx.vim'
    Plug 'lepture/vim-jinja'
    " Plug 'justmao945/vim-clang'
    Plug 'ycm-core/YouCompleteMe'
    Plug 'jiangmiao/auto-pairs'
    Plug 'frazrepo/vim-rainbow'
    Plug 'junegunn/goyo.vim'
    Plug 'dominikduda/vim_current_word'
    Plug 'voldikss/vim-translator'
    " color schemes
    Plug 'rakr/vim-one'
    Plug 'ryanoasis/vim-devicons'
    Plug 'gruvbox-community/gruvbox'
    Plug 'sonph/onehalf', {'rtp': 'vim/'},
    Plug 'sainnhe/gruvbox-material'
    Plug 'phanviet/vim-monokai-pro'
    Plug 'vim-airline/vim-airline'
    Plug 'flazz/vim-colorschemes'
    Plug 'NLKNguyen/papercolor-theme'
    Plug 'easymotion/vim-easymotion'
    Plug 'dracula/vim',{ 'as': 'dracula'  }
    Plug 'altercation/vim-colors-solarized'
    " Plug 'mboughaba/i3config.vim'
call plug#end()

"--------------
" key mapping
"--------------
let mapleader = ","
