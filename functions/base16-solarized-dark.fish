# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Solarized Dark scheme by Ethan Schoonover (modified by aramisgithub)

function base16-solarized-dark -d "Solarized Dark"
  set color00 '#002b36' # Base 00 - Black
  set color01 '#dc322f' # Base 08 - Red
  set color02 '#859900' # Base 0B - Green
  set color03 '#b58900' # Base 0A - Yellow
  set color04 '#268bd2' # Base 0D - Blue
  set color05 '#6c71c4' # Base 0E - Magenta
  set color06 '#2aa198' # Base 0C - Cyan
  set color07 '#93a1a1' # Base 05 - White
  set color08 '#657b83' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#fdf6e3' # Base 07 - Bright White
  set color16 '#cb4b16' # Base 09
  set color17 '#d33682' # Base 0F
  set color18 '#073642' # Base 01
  set color19 '#586e75' # Base 02
  set color20 '#839496' # Base 04
  set color21 '#eee8d5' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
