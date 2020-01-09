# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Chalk scheme by Chris Kempson (http://chriskempson.com)

function base16-chalk -d "Chalk"
  set -gx color00 '#151515' # Base 00 - Black
  set -gx color01 '#fb9fb1' # Base 08 - Red
  set -gx color02 '#acc267' # Base 0B - Green
  set -gx color03 '#ddb26f' # Base 0A - Yellow
  set -gx color04 '#6fc2ef' # Base 0D - Blue
  set -gx color05 '#e1a3ee' # Base 0E - Magenta
  set -gx color06 '#12cfc0' # Base 0C - Cyan
  set -gx color07 '#d0d0d0' # Base 05 - White
  set -gx color08 '#505050' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#f5f5f5' # Base 07 - Bright White
  set -gx color16 '#eda987' # Base 09
  set -gx color17 '#deaf8f' # Base 0F
  set -gx color18 '#202020' # Base 01
  set -gx color19 '#303030' # Base 02
  set -gx color20 '#b0b0b0' # Base 04
  set -gx color21 '#e0e0e0' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
