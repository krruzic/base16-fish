# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# One Light scheme by Daniel Pfeifer (http://github.com/purpleKarrot)

function base16-one-light -d "One Light"
  set color00 '#fafafa' # Base 00 - Black
  set color01 '#ca1243' # Base 08 - Red
  set color02 '#50a14f' # Base 0B - Green
  set color03 '#c18401' # Base 0A - Yellow
  set color04 '#4078f2' # Base 0D - Blue
  set color05 '#a626a4' # Base 0E - Magenta
  set color06 '#0184bc' # Base 0C - Cyan
  set color07 '#383a42' # Base 05 - White
  set color08 '#a0a1a7' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#090a0b' # Base 07 - Bright White
  set color16 '#d75f00' # Base 09
  set color17 '#986801' # Base 0F
  set color18 '#f0f0f1' # Base 01
  set color19 '#e5e5e6' # Base 02
  set color20 '#696c77' # Base 04
  set color21 '#202227' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
