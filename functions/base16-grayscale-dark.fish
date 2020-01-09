# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Grayscale Dark scheme by Alexandre Gavioli (https://github.com/Alexx2/)

function base16-grayscale-dark -d "Grayscale Dark"
  set -gx color00 '#101010' # Base 00 - Black
  set -gx color01 '#7c7c7c' # Base 08 - Red
  set -gx color02 '#8e8e8e' # Base 0B - Green
  set -gx color03 '#a0a0a0' # Base 0A - Yellow
  set -gx color04 '#686868' # Base 0D - Blue
  set -gx color05 '#747474' # Base 0E - Magenta
  set -gx color06 '#868686' # Base 0C - Cyan
  set -gx color07 '#b9b9b9' # Base 05 - White
  set -gx color08 '#525252' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#f7f7f7' # Base 07 - Bright White
  set -gx color16 '#999999' # Base 09
  set -gx color17 '#5e5e5e' # Base 0F
  set -gx color18 '#252525' # Base 01
  set -gx color19 '#464646' # Base 02
  set -gx color20 '#ababab' # Base 04
  set -gx color21 '#e3e3e3' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
