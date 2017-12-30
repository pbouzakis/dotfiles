execute pathogen#infect()
syntax on
filetype plugin indent on

let g:opamshare = substitute(system('opam config var share'),'\n$','','''')
execute "set rtp+=" . g:opamshare . "/merlin/vim"

set expandtab
set shiftwidth=2
set softtabstop=2
