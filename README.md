# Jimbo vim theme

Right now I like it but it isn't perfect and some of it is scuffed...

I'll add screenshot later but can probs just throw color file at GPT and it'll give you some idea lol.

## Notes 
Idk how well the options work. Also it is a dark theme.

It's better to use plugins for language highlights, I just copy-pasted some and don't write much Java or Python so idk if those are any good either.

I made some small changes to [vim-dirvish](https://github.com/justinmk/vim-dirvish) highlights so if you use it too, it should be better.

Support for [lightline](https://github.com/itchyny/lightline.vim) with some manual action.

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
- All defaults are **0** (disabled).
- Set **before** colorscheme or they won't work.

```
let g:jimbo_transparent = 1 " very scuffed transparency attempt thats worked so far for me lol

let g:jimbo_italic = 1      " italic toggle for comments and folds

let g:jimbo_bold = 1        " currently only changes ALE signs
```

## lightline.vim colorscheme (unofficial)
vim-plug:
- copy `./lightline/jimbo.vim` to `~/.vim/plugged/lightline/autoload/lightline/colorscheme`
then in .vimrc:
```
let g:lightline.colorscheme = 'jimbo'
```

## More stuff maybe
- seems pointless but could add more languages.
- ~~cool to have statusline colorscheme for lightline~~ might request official support but needs more work.
- more option for what is italic and bold.
