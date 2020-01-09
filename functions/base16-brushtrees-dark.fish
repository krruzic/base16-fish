# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Brush Trees Dark scheme by Abraham White &lt;abelincoln.white@gmail.com&gt;

function base16-brushtrees-dark -d "Brush Trees Dark"
  set -gx color00 '#485867' # Base 00 - Black
  set -gx color01 '#b38686' # Base 08 - Red
  set -gx color02 '#87b386' # Base 0B - Green
  set -gx color03 '#aab386' # Base 0A - Yellow
  set -gx color04 '#868cb3' # Base 0D - Blue
  set -gx color05 '#b386b2' # Base 0E - Magenta
  set -gx color06 '#86b3b3' # Base 0C - Cyan
  set -gx color07 '#B0C5C8' # Base 05 - White
  set -gx color08 '#8299A1' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#E3EFEF' # Base 07 - Bright White
  set -gx color16 '#d8bba2' # Base 09
  set -gx color17 '#b39f9f' # Base 0F
  set -gx color18 '#5A6D7A' # Base 01
  set -gx color19 '#6D828E' # Base 02
  set -gx color20 '#98AFB5' # Base 04
  set -gx color21 '#C9DBDC' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
