set viminfo=
set hidden
set showmatch
set expandtab
set tabstop=4
set shiftwidth=4
set textwidth=0
set showbreak=+
set wildmode=longest,list
set nojoinspaces
set ruler
set bg=dark
set linebreak
set textwidth=0
set wrapmargin=0
set ignorecase
set smartcase
"set colorcolumn=100

"make k and j displaywise and not linewise up and down
noremap j gj
noremap k gk
noremap gj j
noremap gk k

""move the homerow one to the right
"noremap h ;
"noremap j h
""make k and l displaywise and not linewise up and down
"noremap k gj
"noremap l gk
"noremap ; l
"noremap L H
"noremap K L
""repair, the stuff above
"noremap gj gl
"noremap gk j
"noremap gl k
"noremap H K
""noremap L K
"
""move the homerow one to the right (this time for windows)
"noremap <C-W>h <C-W>;
"noremap <C-W><C-h> <C-W>;
"noremap <C-W>j <C-W>h
"noremap <C-W><C-j> <C-W>h
"noremap <C-W>k <C-W>j
"noremap <C-W><C-k> <C-W>j
"noremap <C-W>l <C-W>k
"noremap <C-W><C-l> <C-W>k
"noremap <C-W>; <C-W>l
"noremap <C-W><C-;> <C-W>l

"yy for yank entire
map Y y$

syn on
filetype indent on

" Vim Plug
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif
call plug#begin('~/.vim/plugged')

Plug 'vim-perl/vim-perl', { 'do': 'make clean carp dancer highlight-all-pragmas moose test-more try-tiny' }

call plug#end()

