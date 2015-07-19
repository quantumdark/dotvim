" Plugins

set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Plugin 'gmarik/vundle'

" Utils
Plugin 'bling/vim-airline'

" Icons support for nerdtree and vim-airline
Plugin 'ryanoasis/vim-webdevicons'

" Toggle and display marks
" Plugin 'kshenoy/vim-signature'

" Comment selected lines
Plugin 'tomtom/tcomment_vim'

" Syntax checker
Plugin 'scrooloose/syntastic'

" Show a git diff in a sign column
Plugin 'airblade/vim-gitgutter'

" Git wrapper
Plugin 'tpope/vim-fugitive'

" Jedi for comfortable development with python
Plugin 'davidhalter/jedi-vim'

" Color schemes
Plugin 'flazz/vim-colorschemes'

" Python indent
Plugin 'hynek/vim-python-pep8-indent'

" Html/JavaScript indent
Plugin 'lukaszb/vim-web-indent'

" Display indentation lines
Plugin 'Yggdroot/indentLine'

" Match parent (instead of default)
Plugin 'vim-scripts/matchparenpp'

" NERDTree
Plugin 'scrooloose/nerdtree'

" Git support for NERDTree
Plugin 'Xuyuanp/nerdtree-git-plugin'

Plugin 'ctrlpvim/ctrlp.vim'

Plugin 'mattn/emmet-vim'

Plugin 'SirVer/ultisnips'

Plugin 'honza/vim-snippets'

Plugin 'terryma/vim-multiple-cursors'
