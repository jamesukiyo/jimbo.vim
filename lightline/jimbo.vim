" Jimbo (my personal theme) Theme for lightline.vim
"
" templated from: 
" https://github.com/itchyny/lightline.vim/.../colorscheme/16color.vim
" adapted from my main Vim colorscheme:
" https://github.com/jamesukiyo/jimbo-vim
" 
" --------------------------------------------

let s:jimboFG=          ['#e4e4ef', 15]
let s:jimboFG1=         ['#f4f4ff', 15]
let s:jimboFG2=         ['#f5f5ff', 15]
let s:jimboFG3=         ['#65737e', 15]
let s:jimboWhite=       ['#ffffff', 15]
let s:jimboBlack=       ['#000000', 0]
let s:jimboBG=          ['#101010', 0]
let s:jimboBG1=         ['#282828', 0]
let s:jimboBG2=         ['#33242c', 0]
let s:jimboBG3=         ['#453d41', 15]
let s:jimboLightRed=    ['#c73c3f', 15]
let s:jimboRed=         ['#f43841', 15]
let s:jimboNiagara=     ['#839acc', 15]
let s:jimboQuartz=      ['#7ab6e6', 15]
let s:jimboYellow=      ['#ffdd33', 15]
let s:jimboGreen=       ['#2ab863', 15]
let s:jimboMain=        ['#c94245', 15]
let s:jimboBrown=       ['#c9832e', 15]
let s:jimboPurple=      ['#978ad1', 15]
let s:jimboPink=        ['#d6bddb', 15]
let s:jimboLightBlue=   ['#0087d7', 15]
let s:jimboBlue=        ['#0000d7', 15]
let s:jimboGold=        ['#d7af00', 15]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:jimboBlack, s:jimboMain ], [ s:jimboWhite, s:jimboBG2 ] ]
let s:p.normal.middle = [ [ s:jimboWhite, s:jimboBlack ] ]
let s:p.normal.right = copy(s:p.normal.left)
let s:p.normal.error = [ [ s:jimboBlack, s:jimboRed ] ]
let s:p.normal.warning = [ [ s:jimboBlack, s:jimboYellow ] ]
let s:p.inactive.left =  [ [ s:jimboFG3, s:jimboBG1 ], [ s:jimboFG3, s:jimboBlack ] ]
let s:p.inactive.middle = [ [ s:jimboFG3, s:jimboBlack ] ]
let s:p.inactive.right = copy(s:p.inactive.left)
let s:p.insert.left = [ [ s:jimboBlack, s:jimboGreen ], [ s:jimboWhite, s:jimboBG1 ] ]
let s:p.insert.right = copy(s:p.insert.left)
let s:p.replace.left = [ [ s:jimboBlack, s:jimboGreen ], [ s:jimboWhite, s:jimboBG1 ] ]
let s:p.replace.right = copy(s:p.replace.left)
let s:p.visual.left = [ [ s:jimboBlack, s:jimboYellow ], [ s:jimboWhite, s:jimboBG1 ] ]
let s:p.visual.right = copy(s:p.visual.left)
let s:p.tabline.left = [ [ s:jimboBG2, s:jimboBlack ] ]
let s:p.tabline.tabsel = copy(s:p.normal.right)
let s:p.tabline.middle = [ [ s:jimboBG2, s:jimboBlack ] ]
let s:p.tabline.right = copy(s:p.normal.right)

let g:lightline#colorscheme#jimbo#palette = lightline#colorscheme#flatten(s:p)
