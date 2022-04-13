" geohot default 
" https://github.com/geohot/configuration/blob/master/.vimrc
syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set hlsearch

" turn relative line numbers on
set rnu

" add
set paste

" vim-plug
call plug#begin('~/.vim/plugged')
	Plug 'tpope/vim-surround'
	Plug 'junegunn/vim-easy-align'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

" easy-align
xmap ga <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)
