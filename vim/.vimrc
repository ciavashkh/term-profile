" GLOBAL
set incsearch
set hlsearch

" enter the current millenium
set nocompatible

" enable syntax and plugins (for netrw)
syntax enable
filetype plugin on

" Search down into subfolders
" Provides tab-completion for all file-related tasks
set path+=**



autocmd BufRead *.tf source ~/.vim/terraform_vim.rc
autocmd BufRead *.py source ~/.vim/python_vim.rc

