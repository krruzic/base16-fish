# base16-fish
[Base16](http://chriskempson.com/projects/base16/) theme switcher for
[fish](https://fishshell.com) shell, with [FZF](https://github.com/junegunn/fzf) theme support too!

## Installation
1. If you have [fisher](https://github.com/jorgebucaran/fisher),
```
$ fisher add krruzic/base16-fish
```

2. Run your choice of `base16-*` function
```
$ base16-oceanicnext
```

## FZF
FZF detection is automatic, as long as fzf is on your path the theme will be
set. Don't have FZF? Get it [here](https://github.com/junegunn/fzf#installation)

## Screenshot
![Screenshot](https://giant.gfycat.com/BadSlowIndigowingedparrot.gif)

## FAQ
1. Why not just use [base16-shell](https://github.com/chriskempson/base16-shell)?

`base16-shell` is great for bash/zsh, but unable to support [syntax highlighting colors](https://fishshell.com/docs/current/index.html#variables-color) in fish that ends up with incorrect coloring of texts typed in the prompt. `base16-fish` fixes this problem by explicitly setting color variables in native fish shell scripts. With that, no separate helper required in `config.fish`. No configuration file (`.base16_theme`) stored in your home directory. Theme switching commands (`base16-*`) are now fish functions that work more nicely with tab completetion.

2. Why not use [tomyun/base16-fish](https://github.com/tomyun/base16-fish)?

Because it wasn't working in tmux anymore and it doesn't theme FZF. Plus I've
rearranged the code and made it more extensible!
