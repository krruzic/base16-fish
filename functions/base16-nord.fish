# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Nord scheme by arcticicestudio

function base16-nord -d "Nord"
  set -gx color00 '#2E3440' # Base 00 - Black
  set -gx color01 '#88C0D0' # Base 08 - Red
  set -gx color02 '#BF616A' # Base 0B - Green
  set -gx color03 '#5E81AC' # Base 0A - Yellow
  set -gx color04 '#EBCB8B' # Base 0D - Blue
  set -gx color05 '#A3BE8C' # Base 0E - Magenta
  set -gx color06 '#D08770' # Base 0C - Cyan
  set -gx color07 '#E5E9F0' # Base 05 - White
  set -gx color08 '#4C566A' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#8FBCBB' # Base 07 - Bright White
  set -gx color16 '#81A1C1' # Base 09
  set -gx color17 '#B48EAD' # Base 0F
  set -gx color18 '#3B4252' # Base 01
  set -gx color19 '#434C5E' # Base 02
  set -gx color20 '#D8DEE9' # Base 04
  set -gx color21 '#ECEFF4' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
