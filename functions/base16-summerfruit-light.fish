# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Summerfruit Light scheme by Christopher Corley (http://christop.club/)

function base16-summerfruit-light -d "Summerfruit Light"
  set -gx color00 '#FFFFFF' # Base 00 - Black
  set -gx color01 '#FF0086' # Base 08 - Red
  set -gx color02 '#00C918' # Base 0B - Green
  set -gx color03 '#ABA800' # Base 0A - Yellow
  set -gx color04 '#3777E6' # Base 0D - Blue
  set -gx color05 '#AD00A1' # Base 0E - Magenta
  set -gx color06 '#1FAAAA' # Base 0C - Cyan
  set -gx color07 '#101010' # Base 05 - White
  set -gx color08 '#B0B0B0' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#202020' # Base 07 - Bright White
  set -gx color16 '#FD8900' # Base 09
  set -gx color17 '#CC6633' # Base 0F
  set -gx color18 '#E0E0E0' # Base 01
  set -gx color19 '#D0D0D0' # Base 02
  set -gx color20 '#000000' # Base 04
  set -gx color21 '#151515' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
