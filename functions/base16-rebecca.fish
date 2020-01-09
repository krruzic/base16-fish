# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Rebecca scheme by Victor Borja (http://github.com/vic) based on Rebecca Theme (http://github.com/vic/rebecca-theme)

function base16-rebecca -d "Rebecca"
  set -gx color00 '#292a44' # Base 00 - Black
  set -gx color01 '#a0a0c5' # Base 08 - Red
  set -gx color02 '#6dfedf' # Base 0B - Green
  set -gx color03 '#ae81ff' # Base 0A - Yellow
  set -gx color04 '#2de0a7' # Base 0D - Blue
  set -gx color05 '#7aa5ff' # Base 0E - Magenta
  set -gx color06 '#8eaee0' # Base 0C - Cyan
  set -gx color07 '#f1eff8' # Base 05 - White
  set -gx color08 '#666699' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#53495d' # Base 07 - Bright White
  set -gx color16 '#efe4a1' # Base 09
  set -gx color17 '#ff79c6' # Base 0F
  set -gx color18 '#663399' # Base 01
  set -gx color19 '#383a62' # Base 02
  set -gx color20 '#a0a0c5' # Base 04
  set -gx color21 '#ccccff' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
