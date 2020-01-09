# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Marrakesh scheme by Alexandre Gavioli (http://github.com/Alexx2/)

function base16-marrakesh -d "Marrakesh"
  set -gx color00 '#201602' # Base 00 - Black
  set -gx color01 '#c35359' # Base 08 - Red
  set -gx color02 '#18974e' # Base 0B - Green
  set -gx color03 '#a88339' # Base 0A - Yellow
  set -gx color04 '#477ca1' # Base 0D - Blue
  set -gx color05 '#8868b3' # Base 0E - Magenta
  set -gx color06 '#75a738' # Base 0C - Cyan
  set -gx color07 '#948e48' # Base 05 - White
  set -gx color08 '#6c6823' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#faf0a5' # Base 07 - Bright White
  set -gx color16 '#b36144' # Base 09
  set -gx color17 '#b3588e' # Base 0F
  set -gx color18 '#302e00' # Base 01
  set -gx color19 '#5f5b17' # Base 02
  set -gx color20 '#86813b' # Base 04
  set -gx color21 '#ccc37a' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
