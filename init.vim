set nocompatible             " required
filetype off                 " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" User plugins.
Plugin 'airblade/vim-gitgutter'
Plugin 'itchyny/lightline.vim'
Plugin 'yggdroot/indentline'
Plugin 'scrooloose/nerdtree'
Plugin 'junegunn/fzf'

" NeoVim-only user plugins.
if has('nvim')
    Plugin 'numirias/semshi', {'do': ':UpdateRemotePlugins'}
    Plugin 'neoclide/coc.nvim', {'branch': 'release'}
endif

call vundle#end()            " required
filetype plugin indent on    " required
