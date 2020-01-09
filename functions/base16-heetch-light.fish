# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Heetch Light scheme by Geoffrey Teale (tealeg@gmail.com)

function base16-heetch-light -d "Heetch Light"
  set -gx color00 '#feffff' # Base 00 - Black
  set -gx color01 '#27d9d5' # Base 08 - Red
  set -gx color02 '#f80059' # Base 0B - Green
  set -gx color03 '#5ba2b6' # Base 0A - Yellow
  set -gx color04 '#47f9f5' # Base 0D - Blue
  set -gx color05 '#bd0152' # Base 0E - Magenta
  set -gx color06 '#c33678' # Base 0C - Cyan
  set -gx color07 '#5a496e' # Base 05 - White
  set -gx color08 '#9c92a8' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#190134' # Base 07 - Bright White
  set -gx color16 '#bdb6c5' # Base 09
  set -gx color17 '#dedae2' # Base 0F
  set -gx color18 '#392551' # Base 01
  set -gx color19 '#7b6d8b' # Base 02
  set -gx color20 '#ddd6e5' # Base 04
  set -gx color21 '#470546' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
