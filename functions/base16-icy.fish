# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Icy Dark scheme by icyphox (https://icyphox.ga)

function base16-icy -d "Icy Dark"
  set -gx color00 '#021012' # Base 00 - Black
  set -gx color01 '#16c1d9' # Base 08 - Red
  set -gx color02 '#4dd0e1' # Base 0B - Green
  set -gx color03 '#80deea' # Base 0A - Yellow
  set -gx color04 '#00bcd4' # Base 0D - Blue
  set -gx color05 '#00acc1' # Base 0E - Magenta
  set -gx color06 '#26c6da' # Base 0C - Cyan
  set -gx color07 '#095b67' # Base 05 - White
  set -gx color08 '#052e34' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#109cb0' # Base 07 - Bright White
  set -gx color16 '#b3ebf2' # Base 09
  set -gx color17 '#0097a7' # Base 0F
  set -gx color18 '#031619' # Base 01
  set -gx color19 '#041f23' # Base 02
  set -gx color20 '#064048' # Base 04
  set -gx color21 '#0c7c8c' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
