# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Circus scheme by Stephan Boyer (https://github.com/stepchowfun) and Esther Wang (https://github.com/ewang12)

function base16-circus -d "Circus"
  set -gx color00 '#191919' # Base 00 - Black
  set -gx color01 '#dc657d' # Base 08 - Red
  set -gx color02 '#84b97c' # Base 0B - Green
  set -gx color03 '#c3ba63' # Base 0A - Yellow
  set -gx color04 '#639ee4' # Base 0D - Blue
  set -gx color05 '#b888e2' # Base 0E - Magenta
  set -gx color06 '#4bb1a7' # Base 0C - Cyan
  set -gx color07 '#a7a7a7' # Base 05 - White
  set -gx color08 '#5f5a60' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#ffffff' # Base 07 - Bright White
  set -gx color16 '#4bb1a7' # Base 09
  set -gx color17 '#b888e2' # Base 0F
  set -gx color18 '#202020' # Base 01
  set -gx color19 '#303030' # Base 02
  set -gx color20 '#505050' # Base 04
  set -gx color21 '#808080' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
