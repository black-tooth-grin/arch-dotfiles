set number relativenumber
syntax on
set mouse=a
set title 

set hidden
"case sensitivity smart
set ignorecase

"yank directly into system clipboard
set clipboard=unnamedplus 

cmap w!! w !sudo tee % > /dev/null
set showcmd " Display incomplete commands
