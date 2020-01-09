# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Material Vivid scheme by joshyrobot

function base16-material-vivid -d "Material Vivid"
  set -gx color00 '#202124' # Base 00 - Black
  set -gx color01 '#f44336' # Base 08 - Red
  set -gx color02 '#00e676' # Base 0B - Green
  set -gx color03 '#ffeb3b' # Base 0A - Yellow
  set -gx color04 '#2196f3' # Base 0D - Blue
  set -gx color05 '#673ab7' # Base 0E - Magenta
  set -gx color06 '#00bcd4' # Base 0C - Cyan
  set -gx color07 '#80868b' # Base 05 - White
  set -gx color08 '#44464d' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#ffffff' # Base 07 - Bright White
  set -gx color16 '#ff9800' # Base 09
  set -gx color17 '#8d6e63' # Base 0F
  set -gx color18 '#27292c' # Base 01
  set -gx color19 '#323639' # Base 02
  set -gx color20 '#676c71' # Base 04
  set -gx color21 '#9e9e9e' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
