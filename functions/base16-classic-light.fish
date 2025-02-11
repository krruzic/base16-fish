# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Classic Light scheme by Jason Heeris (http://heeris.id.au)

function base16-classic-light -d "Classic Light"
  set -gx color00 '#F5F5F5' # Base 00 - Black
  set -gx color01 '#AC4142' # Base 08 - Red
  set -gx color02 '#90A959' # Base 0B - Green
  set -gx color03 '#F4BF75' # Base 0A - Yellow
  set -gx color04 '#6A9FB5' # Base 0D - Blue
  set -gx color05 '#AA759F' # Base 0E - Magenta
  set -gx color06 '#75B5AA' # Base 0C - Cyan
  set -gx color07 '#303030' # Base 05 - White
  set -gx color08 '#B0B0B0' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#151515' # Base 07 - Bright White
  set -gx color16 '#D28445' # Base 09
  set -gx color17 '#8F5536' # Base 0F
  set -gx color18 '#E0E0E0' # Base 01
  set -gx color19 '#D0D0D0' # Base 02
  set -gx color20 '#505050' # Base 04
  set -gx color21 '#202020' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
