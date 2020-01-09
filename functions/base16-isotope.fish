# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Isotope scheme by Jan T. Sott

function base16-isotope -d "Isotope"
  set -gx color00 '#000000' # Base 00 - Black
  set -gx color01 '#ff0000' # Base 08 - Red
  set -gx color02 '#33ff00' # Base 0B - Green
  set -gx color03 '#ff0099' # Base 0A - Yellow
  set -gx color04 '#0066ff' # Base 0D - Blue
  set -gx color05 '#cc00ff' # Base 0E - Magenta
  set -gx color06 '#00ffff' # Base 0C - Cyan
  set -gx color07 '#d0d0d0' # Base 05 - White
  set -gx color08 '#808080' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#ffffff' # Base 07 - Bright White
  set -gx color16 '#ff9900' # Base 09
  set -gx color17 '#3300ff' # Base 0F
  set -gx color18 '#404040' # Base 01
  set -gx color19 '#606060' # Base 02
  set -gx color20 '#c0c0c0' # Base 04
  set -gx color21 '#e0e0e0' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
