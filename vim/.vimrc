" base
syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set hidden
set ai
set hlsearch
set paste
set rnu

" vim-plug
call plug#begin('~/.vim/plugged')
	Plug 'tpope/vim-surround'
	Plug 'tpope/vim-commentary'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'psf/black', { 'branch': 'stable' }
call plug#end()

" add
nnoremap <C-L> :nohlsearch<CR><C-L>
nnoremap <c-p> :Files<cr>
nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> ]b :bnext<CR>
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)

