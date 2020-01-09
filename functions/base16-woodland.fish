# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Woodland scheme by Jay Cornwall (https://jcornwall.com)

function base16-woodland -d "Woodland"
  set -gx color00 '#231e18' # Base 00 - Black
  set -gx color01 '#d35c5c' # Base 08 - Red
  set -gx color02 '#b7ba53' # Base 0B - Green
  set -gx color03 '#e0ac16' # Base 0A - Yellow
  set -gx color04 '#88a4d3' # Base 0D - Blue
  set -gx color05 '#bb90e2' # Base 0E - Magenta
  set -gx color06 '#6eb958' # Base 0C - Cyan
  set -gx color07 '#cabcb1' # Base 05 - White
  set -gx color08 '#9d8b70' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#e4d4c8' # Base 07 - Bright White
  set -gx color16 '#ca7f32' # Base 09
  set -gx color17 '#b49368' # Base 0F
  set -gx color18 '#302b25' # Base 01
  set -gx color19 '#48413a' # Base 02
  set -gx color20 '#b4a490' # Base 04
  set -gx color21 '#d7c8bc' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
