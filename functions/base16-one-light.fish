# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# One Light scheme by Daniel Pfeifer (http://github.com/purpleKarrot)

function base16-one-light -d "One Light"
  set -gx color00 '#fafafa' # Base 00 - Black
  set -gx color01 '#ca1243' # Base 08 - Red
  set -gx color02 '#50a14f' # Base 0B - Green
  set -gx color03 '#c18401' # Base 0A - Yellow
  set -gx color04 '#4078f2' # Base 0D - Blue
  set -gx color05 '#a626a4' # Base 0E - Magenta
  set -gx color06 '#0184bc' # Base 0C - Cyan
  set -gx color07 '#383a42' # Base 05 - White
  set -gx color08 '#a0a1a7' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#090a0b' # Base 07 - Bright White
  set -gx color16 '#d75f00' # Base 09
  set -gx color17 '#986801' # Base 0F
  set -gx color18 '#f0f0f1' # Base 01
  set -gx color19 '#e5e5e6' # Base 02
  set -gx color20 '#696c77' # Base 04
  set -gx color21 '#202227' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
