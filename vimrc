set nocompatible

set encoding=utf-8
set binary

if filereadable(expand('~/.vim/defaults.vim'))
    " load vim main configuration file
    source ~/.vim/defaults.vim
endif

" Install vundle if not already installed
if has("user_commands")
    " Setting up Vundle - the vim plugin bundler
    let VundleInstalled=0
    let vundle_readme=expand('~/.vim/bundle/vundle/README.md')

    if !filereadable(vundle_readme)
        echo "Installing Vundle.."
        echo ""
        silent !mkdir -p ~/.vim/bundle
        silent !git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
        let VundleInstalled=1
    endif

    filetype off
    set rtp+=~/.vim/bundle/vundle/
    call vundle#rc()
  "let g:neocomplcache_enable_at_startup = 1
    if filereadable(expand('~/.vim/plugins.vim'))
        " Load plugins
        source ~/.vim/plugins.vim
    endif

endif

if filereadable(expand('~/.vim/options.vim'))
    " load another stuff (plugins configurations, keymaps and colors)
    source ~/.vim/options.vim
endif

if filereadable(expand('~/.vim/keys.vim'))
    " Load keymaps
    source ~/.vim/keys.vim
endif
