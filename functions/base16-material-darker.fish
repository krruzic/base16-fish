# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Material Darker scheme by Nate Peterson

function base16-material-darker -d "Material Darker"
  set -gx color00 '#212121' # Base 00 - Black
  set -gx color01 '#F07178' # Base 08 - Red
  set -gx color02 '#C3E88D' # Base 0B - Green
  set -gx color03 '#FFCB6B' # Base 0A - Yellow
  set -gx color04 '#82AAFF' # Base 0D - Blue
  set -gx color05 '#C792EA' # Base 0E - Magenta
  set -gx color06 '#89DDFF' # Base 0C - Cyan
  set -gx color07 '#EEFFFF' # Base 05 - White
  set -gx color08 '#4A4A4A' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#FFFFFF' # Base 07 - Bright White
  set -gx color16 '#F78C6C' # Base 09
  set -gx color17 '#FF5370' # Base 0F
  set -gx color18 '#303030' # Base 01
  set -gx color19 '#353535' # Base 02
  set -gx color20 '#B2CCD6' # Base 04
  set -gx color21 '#EEFFFF' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
