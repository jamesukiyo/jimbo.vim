# Jimbo vim theme

Right now I like it but it isn't perfect and some of it is scuffed...

I'll add screenshot later but can probs just throw color file at GPT and it'll give you some idea lol.

## Notes 
Idk how well the options work. Also it is a dark theme.

It's better to use plugins for language highlights, only MD highlights are built in so I assume filetype plugins will be needed.

I made some small changes to [vim-dirvish](https://github.com/justinmk/vim-dirvish) highlights so if you use it too, it should be better.

Support for [lightline](https://github.com/itchyny/lightline.vim) with some manual action.

Support for [gitgutter](https://github.com/airblade/vim-gitgutter) sign and line highlighting.

In `.vimrc` add `set termguicolors` and make sure terminal supports full colors or it will be garbage bcs I gave up on cterm colors.

## Install
vim-plug:
```
Plug 'jamesukiyo/jimbo-vim'
```
then in .vimrc:
```
colorscheme jimbo
```

## Options
- All defaults are as seen below.
- Set **before** colorscheme or they won't work.
```
let g:jimbo_transparent = 0 " very scuffed transparency attempt that should work

let g:jimbo_italic = 0      " italic toggle for comments and folds

let g:jimbo_bold = 0        " currently only changes ALE signs

let g:jimbo_gitgutter = 1   " highlights gitgutter lines/signs if they are enabled
```
- I recommend keeping the gitgutter option enabled, otherwise it uses fallback colours from vim that are ugly.
- For reference, I only enable transparent and gitgutter so it'll probably give the best results.

## lightline.vim colorscheme (unofficial)
vim-plug:
- copy `./lightline/jimbo.vim` to `~/.vim/plugged/lightline/autoload/lightline/colorscheme`
then in .vimrc:
```
let g:lightline.colorscheme = 'jimbo'
```

## More stuff maybe
- ~~cool to have statusline colorscheme for lightline~~ might request official support but needs more work.
- more options for what is italic and bold.
