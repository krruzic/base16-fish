# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Eighties scheme by Chris Kempson (http://chriskempson.com)

function base16-eighties -d "Eighties"
  set -gx color00 '#2d2d2d' # Base 00 - Black
  set -gx color01 '#f2777a' # Base 08 - Red
  set -gx color02 '#99cc99' # Base 0B - Green
  set -gx color03 '#ffcc66' # Base 0A - Yellow
  set -gx color04 '#6699cc' # Base 0D - Blue
  set -gx color05 '#cc99cc' # Base 0E - Magenta
  set -gx color06 '#66cccc' # Base 0C - Cyan
  set -gx color07 '#d3d0c8' # Base 05 - White
  set -gx color08 '#747369' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#f2f0ec' # Base 07 - Bright White
  set -gx color16 '#f99157' # Base 09
  set -gx color17 '#d27b53' # Base 0F
  set -gx color18 '#393939' # Base 01
  set -gx color19 '#515151' # Base 02
  set -gx color20 '#a09f93' # Base 04
  set -gx color21 '#e8e6df' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
