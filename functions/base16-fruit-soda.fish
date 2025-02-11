# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Fruit Soda scheme by jozip

function base16-fruit-soda -d "Fruit Soda"
  set -gx color00 '#f1ecf1' # Base 00 - Black
  set -gx color01 '#fe3e31' # Base 08 - Red
  set -gx color02 '#47f74c' # Base 0B - Green
  set -gx color03 '#f7e203' # Base 0A - Yellow
  set -gx color04 '#2931df' # Base 0D - Blue
  set -gx color05 '#611fce' # Base 0E - Magenta
  set -gx color06 '#0f9cfd' # Base 0C - Cyan
  set -gx color07 '#515151' # Base 05 - White
  set -gx color08 '#b5b4b6' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#2d2c2c' # Base 07 - Bright White
  set -gx color16 '#fe6d08' # Base 09
  set -gx color17 '#b16f40' # Base 0F
  set -gx color18 '#e0dee0' # Base 01
  set -gx color19 '#d8d5d5' # Base 02
  set -gx color20 '#979598' # Base 04
  set -gx color21 '#474545' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
