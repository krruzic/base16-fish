# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# PaperColor Light scheme by Jon Leopard (http://github.com/jonleopard) based on PaperColor Theme (https://github.com/NLKNguyen/papercolor-theme)

function base16-papercolor-light -d "PaperColor Light"
  set -gx color00 '#eeeeee' # Base 00 - Black
  set -gx color01 '#bcbcbc' # Base 08 - Red
  set -gx color02 '#8700af' # Base 0B - Green
  set -gx color03 '#d70087' # Base 0A - Yellow
  set -gx color04 '#d75f00' # Base 0D - Blue
  set -gx color05 '#005faf' # Base 0E - Magenta
  set -gx color06 '#d75f00' # Base 0C - Cyan
  set -gx color07 '#878787' # Base 05 - White
  set -gx color08 '#5f8700' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#444444' # Base 07 - Bright White
  set -gx color16 '#d70000' # Base 09
  set -gx color17 '#005f87' # Base 0F
  set -gx color18 '#af0000' # Base 01
  set -gx color19 '#008700' # Base 02
  set -gx color20 '#0087af' # Base 04
  set -gx color21 '#005f87' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
