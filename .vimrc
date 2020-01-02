call plug#begin()
	Plug 'scrooloose/nerdtree'
	Plug 'airblade/vim-gitgutter'
	Plug 'pangloss/vim-javascript'
	Plug 'mitermayer/vim-prettier'
	Plug 'sheerun/vim-polyglot'
	Plug 'ctrlpvim/ctrlp.vim'
	Plug 'tomtom/tcomment_vim'
	Plug 'itchyny/lightline.vim'
	Plug 'w0rp/ale'
call plug#end()

let mapleader = ','

"Stuff for the gutter
"Display numbers
set number

"Stuff for lightline
set noshowmode
set laststatus=2

" Stuff for tcomment
" Leader C is the prefix for code related mappîngs
noremap <silent> <Leader>cc :TComment<CR>

" Stuff for CtrlP
" Leader F is for file related mappîngs (open, browse...)
nnoremap <silent> <Leader>f :CtrlP<CR>
nnoremap <silent> <Leader>fm :CtrlPMRU<CR>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Ctrl B for buffer related mappings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <silent> <Leader>b :CtrlPBuffer<CR> " cycle between buffer
nnoremap <silent> <Leader>bb :bn<CR> "create (N)ew buffer
nnoremap <silent> <Leader>bd :bdelete<CR> "(D)elete the current buffer
nnoremap <silent> <Leader>bu :bunload<CR> "(U)nload the current buffer
nnoremap <silent> <Leader>bl :setnomodifiable<CR> " (L)ock the current buffer"

"Stuff for the linter
let g:ale_linters = {
\   'javascript': ['eslint'],
\}

" Stuff for NERDTree setup
" Open by default
:map <C-n> :NERDTree

colorscheme spacegray

