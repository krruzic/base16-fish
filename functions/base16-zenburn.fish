# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Zenburn scheme by elnawe

function base16-zenburn -d "Zenburn"
  set -gx color00 '#383838' # Base 00 - Black
  set -gx color01 '#dca3a3' # Base 08 - Red
  set -gx color02 '#5f7f5f' # Base 0B - Green
  set -gx color03 '#e0cf9f' # Base 0A - Yellow
  set -gx color04 '#7cb8bb' # Base 0D - Blue
  set -gx color05 '#dc8cc3' # Base 0E - Magenta
  set -gx color06 '#93e0e3' # Base 0C - Cyan
  set -gx color07 '#dcdccc' # Base 05 - White
  set -gx color08 '#6f6f6f' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#ffffff' # Base 07 - Bright White
  set -gx color16 '#dfaf8f' # Base 09
  set -gx color17 '#000000' # Base 0F
  set -gx color18 '#404040' # Base 01
  set -gx color19 '#606060' # Base 02
  set -gx color20 '#808080' # Base 04
  set -gx color21 '#c0c0c0' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
