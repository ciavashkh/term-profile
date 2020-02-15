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

" Tweaks for browsing
let g:netrw_banner=0
let g:netrw_browse_split = 2
let g:netrw_altv=1
let g:netrw_liststyle=2
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_list_hide.=',\(^\|\s\s\)\zs\.\S\+'

autocmd BufRead *.tf source ~/.vim/terraform_vim.rc
autocmd BufRead *.py source ~/.vim/python_vim.rc

