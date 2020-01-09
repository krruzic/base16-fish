# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Apathy scheme by Jannik Siebert (https://github.com/janniks)

function base16-apathy -d "Apathy"
  set -gx color00 '#031A16' # Base 00 - Black
  set -gx color01 '#3E9688' # Base 08 - Red
  set -gx color02 '#883E96' # Base 0B - Green
  set -gx color03 '#3E4C96' # Base 0A - Yellow
  set -gx color04 '#96883E' # Base 0D - Blue
  set -gx color05 '#4C963E' # Base 0E - Magenta
  set -gx color06 '#963E4C' # Base 0C - Cyan
  set -gx color07 '#81B5AC' # Base 05 - White
  set -gx color08 '#2B685E' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#D2E7E4' # Base 07 - Bright White
  set -gx color16 '#3E7996' # Base 09
  set -gx color17 '#3E965B' # Base 0F
  set -gx color18 '#0B342D' # Base 01
  set -gx color19 '#184E45' # Base 02
  set -gx color20 '#5F9C92' # Base 04
  set -gx color21 '#A7CEC8' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
