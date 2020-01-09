# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# iA Light scheme by iA Inc. (modified by aramisgithub)

function base16-ia-light -d "iA Light"
  set -gx color00 '#f6f6f6' # Base 00 - Black
  set -gx color01 '#9c5a02' # Base 08 - Red
  set -gx color02 '#38781c' # Base 0B - Green
  set -gx color03 '#c48218' # Base 0A - Yellow
  set -gx color04 '#48bac2' # Base 0D - Blue
  set -gx color05 '#a94598' # Base 0E - Magenta
  set -gx color06 '#2d6bb1' # Base 0C - Cyan
  set -gx color07 '#181818' # Base 05 - White
  set -gx color08 '#898989' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#f8f8f8' # Base 07 - Bright White
  set -gx color16 '#c43e18' # Base 09
  set -gx color17 '#8b6c37' # Base 0F
  set -gx color18 '#dedede' # Base 01
  set -gx color19 '#bde5f2' # Base 02
  set -gx color20 '#767676' # Base 04
  set -gx color21 '#e8e8e8' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
