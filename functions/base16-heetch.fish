# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Heetch Dark scheme by Geoffrey Teale (tealeg@gmail.com)

function base16-heetch -d "Heetch Dark"
  set -gx color00 '#190134' # Base 00 - Black
  set -gx color01 '#27D9D5' # Base 08 - Red
  set -gx color02 '#C33678' # Base 0B - Green
  set -gx color03 '#8F6C97' # Base 0A - Yellow
  set -gx color04 '#BD0152' # Base 0D - Blue
  set -gx color05 '#82034C' # Base 0E - Magenta
  set -gx color06 '#F80059' # Base 0C - Cyan
  set -gx color07 '#BDB6C5' # Base 05 - White
  set -gx color08 '#7B6D8B' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#FEFFFF' # Base 07 - Bright White
  set -gx color16 '#5BA2B6' # Base 09
  set -gx color17 '#470546' # Base 0F
  set -gx color18 '#392551' # Base 01
  set -gx color19 '#5A496E' # Base 02
  set -gx color20 '#9C92A8' # Base 04
  set -gx color21 '#DEDAE2' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
