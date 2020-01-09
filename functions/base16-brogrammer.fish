# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Brogrammer scheme by Vik Ramanujam (http://github.com/piggyslasher)

function base16-brogrammer -d "Brogrammer"
  set color00 '#1f1f1f' # Base 00 - Black
  set color01 '#d6dbe5' # Base 08 - Red
  set color02 '#f3bd09' # Base 0B - Green
  set color03 '#1dd361' # Base 0A - Yellow
  set color04 '#5350b9' # Base 0D - Blue
  set color05 '#0f7ddb' # Base 0E - Magenta
  set color06 '#1081d6' # Base 0C - Cyan
  set color07 '#4e5ab7' # Base 05 - White
  set color08 '#ecba0f' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#d6dbe5' # Base 07 - Bright White
  set color16 '#de352e' # Base 09
  set color17 '#ffffff' # Base 0F
  set color18 '#f81118' # Base 01
  set color19 '#2dc55e' # Base 02
  set color20 '#2a84d2' # Base 04
  set color21 '#1081d6' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
