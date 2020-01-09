# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# 3024 scheme by Jan T. Sott (http://github.com/idleberg)

function base16-3024 -d "3024"
  set -gx color00 '#090300' # Base 00 - Black
  set -gx color01 '#db2d20' # Base 08 - Red
  set -gx color02 '#01a252' # Base 0B - Green
  set -gx color03 '#fded02' # Base 0A - Yellow
  set -gx color04 '#01a0e4' # Base 0D - Blue
  set -gx color05 '#a16a94' # Base 0E - Magenta
  set -gx color06 '#b5e4f4' # Base 0C - Cyan
  set -gx color07 '#a5a2a2' # Base 05 - White
  set -gx color08 '#5c5855' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#f7f7f7' # Base 07 - Bright White
  set -gx color16 '#e8bbd0' # Base 09
  set -gx color17 '#cdab53' # Base 0F
  set -gx color18 '#3a3432' # Base 01
  set -gx color19 '#4a4543' # Base 02
  set -gx color20 '#807d7c' # Base 04
  set -gx color21 '#d6d5d4' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
