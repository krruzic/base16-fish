# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# PaperColor Dark scheme by Jon Leopard (http://github.com/jonleopard) based on PaperColor Theme (https://github.com/NLKNguyen/papercolor-theme)

function base16-papercolor-dark -d "PaperColor Dark"
  set -gx color00 '#1c1c1c' # Base 00 - Black
  set -gx color01 '#585858' # Base 08 - Red
  set -gx color02 '#af87d7' # Base 0B - Green
  set -gx color03 '#afd700' # Base 0A - Yellow
  set -gx color04 '#ff5faf' # Base 0D - Blue
  set -gx color05 '#00afaf' # Base 0E - Magenta
  set -gx color06 '#ffaf00' # Base 0C - Cyan
  set -gx color07 '#808080' # Base 05 - White
  set -gx color08 '#d7af5f' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#d0d0d0' # Base 07 - Bright White
  set -gx color16 '#5faf5f' # Base 09
  set -gx color17 '#5f8787' # Base 0F
  set -gx color18 '#af005f' # Base 01
  set -gx color19 '#5faf00' # Base 02
  set -gx color20 '#5fafd7' # Base 04
  set -gx color21 '#d7875f' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
