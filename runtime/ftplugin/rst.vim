" Vim filetype plugin file
" Language:         reStructuredText documentation format
" Maintainer:       Nikolai Weibull <nikolai+work.vim@bitwi.se>
" Latest Revision:  2005-07-04

if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1

let b:undo_ftplugin = "setl com< cms< et< fo<"

setlocal comments=fb:.. commentstring=..\ %s expandtab
setlocal formatoptions+=tcroql
