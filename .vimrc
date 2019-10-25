"== Dracula Theme =="
call plug#begin('~/.vim/plugged')
Plug 'dracula/vim',{'as':'dracula'}
call plug#end()

"== Tab Handling =="
set tabstop=2
set shiftwidth=2
set expandtab
set shiftround
set smarttab

"== Color Column=="
set colorcolumn=80
highlight ColorColumn ctermbg=238
