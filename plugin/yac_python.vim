if exists('g:loaded_yac_python') | finish | endif
let g:loaded_yac_python = 1
if !exists('g:yac_lang_plugins') | let g:yac_lang_plugins = {} | endif
let g:yac_lang_plugins['python'] = fnamemodify(resolve(expand('<sfile>:p')), ':h:h')
