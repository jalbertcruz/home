set nocompatible              " be iMproved, required


so ~/.vim/plugins.vim

set incsearch
set hlsearch 
let mapleader = ","
noremap \ ,

syntax enable
syntax on
colorscheme monokai

let g:auto_save = 1  " enable AutoSave on Vim startup
let g:auto_save_in_insert_mode = 0  " do not save while in insert mode

let g:rustfmt_autosave = 1

set foldmethod=syntax

set foldlevelstart=2

" set foldopen=all
" set foldclose=all
set number
set modifiable


if has('gui_running')
  " set guifont=Source\ Code\ Pro\ 10
  set lines=999 columns=999
endif


au BufRead *.* setlocal nospell

"-------mappings-------

nmap <Leader>ev :tabedit $MYVIMRC<cr>
nmap <Leader><space> :nohlsearch<cr>



"-----auto-commands--------
augroup asourcing
   autocmd!
   autocmd BufWritePost .vimrc source %
augroup END
