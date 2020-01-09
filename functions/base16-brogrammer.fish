# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Brogrammer scheme by Vik Ramanujam (http://github.com/piggyslasher)

function base16-brogrammer -d "Brogrammer"
  set -gx color00 '#1f1f1f' # Base 00 - Black
  set -gx color01 '#d6dbe5' # Base 08 - Red
  set -gx color02 '#f3bd09' # Base 0B - Green
  set -gx color03 '#1dd361' # Base 0A - Yellow
  set -gx color04 '#5350b9' # Base 0D - Blue
  set -gx color05 '#0f7ddb' # Base 0E - Magenta
  set -gx color06 '#1081d6' # Base 0C - Cyan
  set -gx color07 '#4e5ab7' # Base 05 - White
  set -gx color08 '#ecba0f' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#d6dbe5' # Base 07 - Bright White
  set -gx color16 '#de352e' # Base 09
  set -gx color17 '#ffffff' # Base 0F
  set -gx color18 '#f81118' # Base 01
  set -gx color19 '#2dc55e' # Base 02
  set -gx color20 '#2a84d2' # Base 04
  set -gx color21 '#1081d6' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
