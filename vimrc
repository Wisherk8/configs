"~./vimrc
" Uncomment the following to have Vim jump to the last position when
" reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
    \| exe "normal! g'\"" | endif
endif
inoremap jk <esc>
syntax on
set expandtab
set shiftwidth=4
set autoindent
set smartindent
set pastetoggle=<f5>
set number
