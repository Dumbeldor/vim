set nocompatible
set number
filetype plugin indent on
syntax on

"GESTION DES MAPS
map <F1> :CtrlP <CR>
map <F2> :CtrlPBuffer <CR>

" Note: Skip initialization for vim-tiny or vim-small.
if 0 | endif

if &compatible
        set nocompatible               " Be iMproved
endif

" Required:
set runtimepath^=~/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" My Bundles here:
" Refer to |:NeoBundle-examples|.
" Note: You don't set neobundle setting in .gvimrc!
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'tpope/vim-surround'
NeoBundle 'kien/ctrlp.vim'
NeoBundle 'bling/vim-airline'
NeoBundle 'vim-airline/vim-airline-themes'
NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'stanangeloff/php.vim'
NeoBundle 'valloric/youcompleteme'

call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck


" Options plugin
let g:airline#extensions#tabline#enabled = 1
