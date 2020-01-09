# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Horizon Light scheme by Michaël Ball (http://github.com/michael-ball/)

function base16-horizon-light -d "Horizon Light"
  set -gx color00 '#FDF0ED' # Base 00 - Black
  set -gx color01 '#F7939B' # Base 08 - Red
  set -gx color02 '#94E1B0' # Base 0B - Green
  set -gx color03 '#FBE0D9' # Base 0A - Yellow
  set -gx color04 '#DA103F' # Base 0D - Blue
  set -gx color05 '#1D8991' # Base 0E - Magenta
  set -gx color06 '#DC3318' # Base 0C - Cyan
  set -gx color07 '#403C3D' # Base 05 - White
  set -gx color08 '#BDB3B1' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#201C1D' # Base 07 - Bright White
  set -gx color16 '#F6661E' # Base 09
  set -gx color17 '#E58C92' # Base 0F
  set -gx color18 '#FADAD1' # Base 01
  set -gx color19 '#F9CBBE' # Base 02
  set -gx color20 '#948C8A' # Base 04
  set -gx color21 '#302C2D' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
