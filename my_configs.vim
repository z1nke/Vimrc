set t_Co=256
set nu
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent

nnoremap <silent> <A-Left> :tabm -1<CR>
nnoremap <silent> <A-Right> :tabm +1<CR>

let g:ycm_clangd_uses_ycmd_caching = 0
let g:ycm_use_clangd = 1
let g:ycm_seed_identifiers_with_syntax = 1
let g:ycm_max_num_identifier_candidates = 50
let g:ycm_auto_trigger = 1
let g:clang_format#code_style = 'llvm'
let g:ycm_confirm_extra_conf = 0
let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_autoclose_preview_window_after_completion = 1

call plug#begin('~/.vim/plugged')
Plug 'ycm-core/YouCompleteMe'
Plug 'rhysd/vim-clang-format'
call plug#end()

