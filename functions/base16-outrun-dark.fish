# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Outrun Dark scheme by Hugo Delahousse (http://github.com/hugodelahousse/)

function base16-outrun-dark -d "Outrun Dark"
  set -gx color00 '#00002A' # Base 00 - Black
  set -gx color01 '#FF4242' # Base 08 - Red
  set -gx color02 '#59F176' # Base 0B - Green
  set -gx color03 '#F3E877' # Base 0A - Yellow
  set -gx color04 '#66B0FF' # Base 0D - Blue
  set -gx color05 '#F10596' # Base 0E - Magenta
  set -gx color06 '#0EF0F0' # Base 0C - Cyan
  set -gx color07 '#D0D0FA' # Base 05 - White
  set -gx color08 '#50507A' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#F5F5FF' # Base 07 - Bright White
  set -gx color16 '#FC8D28' # Base 09
  set -gx color17 '#F003EF' # Base 0F
  set -gx color18 '#20204A' # Base 01
  set -gx color19 '#30305A' # Base 02
  set -gx color20 '#B0B0DA' # Base 04
  set -gx color21 '#E0E0FF' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
