call plug#begin()
" -----------------
Plug 'ntk148v/vim-horizon'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'fatih/vim-go', {'do': ':GoUpdateBinaries'}
Plug 'https://github.com/joshdick/onedark.vim.git'

" Not used anymore -> Plug 'anned20/vimsence'

" ----------------
call plug#end()

" Init apps
" ----------
"PlugInstall


" Color Scheme
" -------------
set termguicolors
syntax on 
colorscheme onedark

" colorscheme horizon

let g:lightline = {'colorscheme' : 'onedark'}

let g:airline_theme='onedark'

 " let g:lightline = {'colorscheme' : 'horizon'}

highlight Pmenu guifg=NONE guibg=#1c1e26

hi! Normal ctermbg=NONE guibg=NONE
hi! NonText ctermbg=NONE guibg=NONE

" vim
" ----

set tabstop=8 softtabstop=0 expandtab shiftwidth=2 smarttab

" coc.vim
" --------

autocmd FileType json syntax match Comment +\/\/.\+$+

function! SetupCommandAbbrs(from, to)
  exec 'cnoreabbrev <expr> '.a:from
        \ .' ((getcmdtype() ==# ":" && getcmdline() ==# "'.a:from.'")'
        \ .'? ("'.a:to.'") : ("'.a:from.'"))'
endfunction

" Use C to open coc config
call SetupCommandAbbrs('C', 'CocConfig')

" coc-explorer
" -------------
nmap <space>e :CocCommand explorer<CR>

