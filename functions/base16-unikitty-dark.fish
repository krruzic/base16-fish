# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Unikitty Dark scheme by Josh W Lewis (@joshwlewis)

function base16-unikitty-dark -d "Unikitty Dark"
  set -gx color00 '#2e2a31' # Base 00 - Black
  set -gx color01 '#d8137f' # Base 08 - Red
  set -gx color02 '#17ad98' # Base 0B - Green
  set -gx color03 '#dc8a0e' # Base 0A - Yellow
  set -gx color04 '#796af5' # Base 0D - Blue
  set -gx color05 '#bb60ea' # Base 0E - Magenta
  set -gx color06 '#149bda' # Base 0C - Cyan
  set -gx color07 '#bcbabe' # Base 05 - White
  set -gx color08 '#838085' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#f5f4f7' # Base 07 - Bright White
  set -gx color16 '#d65407' # Base 09
  set -gx color17 '#c720ca' # Base 0F
  set -gx color18 '#4a464d' # Base 01
  set -gx color19 '#666369' # Base 02
  set -gx color20 '#9f9da2' # Base 04
  set -gx color21 '#d8d7da' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
