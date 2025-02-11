# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Grayscale Light scheme by Alexandre Gavioli (https://github.com/Alexx2/)

function base16-grayscale-light -d "Grayscale Light"
  set -gx color00 '#f7f7f7' # Base 00 - Black
  set -gx color01 '#7c7c7c' # Base 08 - Red
  set -gx color02 '#8e8e8e' # Base 0B - Green
  set -gx color03 '#a0a0a0' # Base 0A - Yellow
  set -gx color04 '#686868' # Base 0D - Blue
  set -gx color05 '#747474' # Base 0E - Magenta
  set -gx color06 '#868686' # Base 0C - Cyan
  set -gx color07 '#464646' # Base 05 - White
  set -gx color08 '#ababab' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#101010' # Base 07 - Bright White
  set -gx color16 '#999999' # Base 09
  set -gx color17 '#5e5e5e' # Base 0F
  set -gx color18 '#e3e3e3' # Base 01
  set -gx color19 '#b9b9b9' # Base 02
  set -gx color20 '#525252' # Base 04
  set -gx color21 '#252525' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
