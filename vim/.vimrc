syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set hidden
set ai
set hlsearch
set paste
set rnu
let g:python_recommended_style = 0

call plug#begin('~/.vim/plugged')
	Plug 'tpope/vim-surround'
	Plug 'tpope/vim-commentary'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

hi Cursorline cterm=bold ctermbg=yellow ctermfg=black
nnoremap <C-L> :nohlsearch<CR><C-L>
nnoremap <c-p> :Files<cr>
