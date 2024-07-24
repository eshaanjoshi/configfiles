set nocompatible

filetype on

filetype plugin on

filetype indent on


syntax on


set nowrap

set showcmd

set showmode


set wildmenu

set wildmode=list:longest


set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
set foldmethod=syntax
augroup filetype_vim
        autocmd!
        autocmd FileType vim setlocal foldmethod=marker
augroup END

set nofoldenable
nnoremap <space> za
inoremap jk <esc>
vnoremap jk <esc>
set mouse=a
inoremap <C-s> <esc>:w!<cr>
inoremap <C-q> <esc>:wq!<cr>
vnoremap <C-s> <esc>:w!<cr>
vnoremap <C-q> <esc>:wq!<cr>
nnoremap <C-s> <esc>:w!<cr>
nnoremap <C-q> <esc>:wq!<cr>
nnoremap <C-o> <esc>:tabe<space>
nnoremap < :tabn<cr>
nnoremap > :tabp<cr>
nnoremap <C-p> :sp<space>
