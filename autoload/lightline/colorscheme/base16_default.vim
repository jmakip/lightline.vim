" =============================================================================
" Filename: autoload/lightline/colorscheme/base16_default.vim
" Author: jmakip 
" License: MIT License
" Last Change: 2019/03/15 11:38:00
" =============================================================================
"
"
" GUI color definitions
let s:gui00        = printf('#%s', g:base16_gui00) " '#1d1f21'
let s:gui01        = printf('#%s', g:base16_gui01) " '#282a2e'
let s:gui02        = printf('#%s', g:base16_gui02) " '#373b41'
let s:gui03        = printf('#%s', g:base16_gui03) " '#969896'
let s:gui04        = printf('#%s', g:base16_gui04) " '#b4b7b4'
let s:gui05        = printf('#%s', g:base16_gui05) " '#c5c8c6'
let s:gui06        = printf('#%s', g:base16_gui06) " '#e0e0e0'
let s:gui07        = printf('#%s', g:base16_gui07) " '#f9f8f5'
let s:gui08        = printf('#%s', g:base16_gui08) " '#f92672' 
let s:gui09        = printf('#%s', g:base16_gui09) " '#fd971f' 
let s:gui0A        = printf('#%s', g:base16_gui0A) " '#f4bf75' 
let s:gui0B        = printf('#%s', g:base16_gui0B) " '#a6e22e' 
let s:gui0C        = printf('#%s', g:base16_gui0C) " '#a1efe4'
let s:gui0D        = printf('#%s', g:base16_gui0D) " '#66d9ef'
let s:gui0E        = printf('#%s', g:base16_gui0E) " '#ae81ff' 
let s:gui0F        = printf('#%s', g:base16_gui0F) " '#cc6633'


let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}} 

let s:p.normal.left = [ [ s:gui02, s:gui0B, 'bold'], [s:gui06, s:gui02] ]
let s:p.normal.right = [ [s:gui02, s:gui05], [s:gui06, s:gui02], [s:gui04, s:gui01 ] ]
let s:p.normal.middle = [ [ s:gui05, s:gui01 ] ]
let s:p.normal.error = [ [ s:gui06, s:gui08 ] ]
let s:p.normal.warning = [ [ s:gui01, s:gui0A ] ]
let s:p.insert.middle = [ [ s:gui05, s:gui01 ] ]
let s:p.insert.left = [ [s:gui06, s:gui08, 'bold'], [s:gui06, s:gui02] ]
let s:p.insert.right = [ [s:gui02, s:gui05], [s:gui06, s:gui02], [s:gui04, s:gui01] ]

let s:p.inactive.right = [ [s:gui01, s:gui04], [s:gui03, s:gui01], [s:gui03, s:gui00] ]
let s:p.inactive.left = s:p.inactive.right[1:]
let s:p.visual.left = [ [s:gui02, s:gui0F, 'bold'], [s:gui06, s:gui02] ]
let s:p.replace.left = [ [s:gui06, s:gui0E, 'bold'], [s:gui06, s:gui02] ]
let s:p.replace.middle = s:p.normal.middle
let s:p.replace.right = s:p.normal.right
let s:p.tabline.left = [ [ s:gui06, s:gui02 ] ]
let s:p.tabline.tabsel = [ [ s:gui06, s:gui01 ] ]
let s:p.tabline.middle = [ [ s:gui02, s:gui06 ] ]
let s:p.tabline.right = [ [ s:gui06, s:gui02 ] ]

let g:lightline#colorscheme#base16_default#palette = lightline#colorscheme#fill(s:p)
