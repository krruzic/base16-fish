# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Hopscotch scheme by Jan T. Sott

function base16-hopscotch -d "Hopscotch"
  set -gx color00 '#322931' # Base 00 - Black
  set -gx color01 '#dd464c' # Base 08 - Red
  set -gx color02 '#8fc13e' # Base 0B - Green
  set -gx color03 '#fdcc59' # Base 0A - Yellow
  set -gx color04 '#1290bf' # Base 0D - Blue
  set -gx color05 '#c85e7c' # Base 0E - Magenta
  set -gx color06 '#149b93' # Base 0C - Cyan
  set -gx color07 '#b9b5b8' # Base 05 - White
  set -gx color08 '#797379' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#ffffff' # Base 07 - Bright White
  set -gx color16 '#fd8b19' # Base 09
  set -gx color17 '#b33508' # Base 0F
  set -gx color18 '#433b42' # Base 01
  set -gx color19 '#5c545b' # Base 02
  set -gx color20 '#989498' # Base 04
  set -gx color21 '#d5d3d5' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
