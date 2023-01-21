set nocompatible
filetype off

set rtp+=~/.config/nvim/bundle/Vundle.vim
set hls
set tabstop=4
set shiftwidth=4
set expandtab
set showmatch
"let g:scheme_executable = "rlwrap guile"
let g:scheme_executable = "rlwrap racket"
"let g:repl_python_pre_launch_command = "source /home/x86monkey/py/fresh/bin/activate"
let g:autofenc_enable = 1
let g:slime_target = "neovim"
let g:python3_host_prog = 'python3'
let g:opamshare = substitute(system('opam var share'),'\n$','','''')
execute "set rtp+=" . g:opamshare . "/merlin/vim"

execute "set rtp+=" . g:opamshare . "/merlin/vim"

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'l04m33/vlime', {'rtp': 'vim/'}
Plugin 'Olical/conjure'
Plugin 'Olical/aniseed'
Plugin 'guns/vim-sexp'
Plugin 'vim-erlang/vim-erlang-omnicomplete'
Plugin 'vim-erlang/vim-erlang-runtime'
Plugin 'vim-scripts/AutoFenc'
Plugin 'jpalardy/vim-slime'
Plugin 'elzr/vim-json'
Plugin 'alaviss/nim.nvim'
Plugin 'ajh17/VimCompletesMe'
call vundle#end()
filetype plugin indent on

