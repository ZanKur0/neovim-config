:set ma

call plug#begin()
  Plug 'neoclide/coc.nvim'
call plug#end()
execute pathogen#infect()

syntax on
filetype plugin indent on

colorscheme gruvbox
" colorscheme zanktheme

set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

" set background = "dark"

set number
set relativenumber

let $NVIM_TUI_ENABLE_TRUE_COLOR=1

if (has("termguicolors"))
	set termguicolors
endif



"""""""""""""""
