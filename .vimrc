""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" POWERLINE
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Needed to be displayed
let g:powerline_pycmd="py3"
set laststatus=2

" Faster at ESC press
if ! has('gui_running')
    set ttimeoutlen=10
    augroup FastEscape
        autocmd!
        au InsertEnter * set timeoutlen=0
        au InsertLeave * set timeoutlen=1000
    augroup END
endif

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" GENERAL SETTINGS
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Enable syntax highliting
syntax on

" Enable auto line wrap
set wrap

" Show line numbers
set number

" Default tab size 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

" Enable mouse scrolling
set mouse=a

" Use system clipboard for copy paste
set clipboard=unnamedplus

" Enable search highliting
set hlsearch

" Press F3 to toggle highlighting on/off, and show current value.
:noremap <F3> :set hlsearch! hlsearch?<CR>

