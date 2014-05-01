" Vim filetype plugin
" Language: git commit file
" Maintainer: Chris Streeter

" Start at the first line
autocmd BufWinEnter * exe 'normal gg'

" Start in insert mode
autocmd BufWinEnter * start
