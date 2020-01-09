# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Atelier Seaside Light scheme by Bram de Haan (http://atelierbramdehaan.nl)

function base16-atelier-seaside-light -d "Atelier Seaside Light"
  set -gx color00 '#f4fbf4' # Base 00 - Black
  set -gx color01 '#e6193c' # Base 08 - Red
  set -gx color02 '#29a329' # Base 0B - Green
  set -gx color03 '#98981b' # Base 0A - Yellow
  set -gx color04 '#3d62f5' # Base 0D - Blue
  set -gx color05 '#ad2bee' # Base 0E - Magenta
  set -gx color06 '#1999b3' # Base 0C - Cyan
  set -gx color07 '#5e6e5e' # Base 05 - White
  set -gx color08 '#809980' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#131513' # Base 07 - Bright White
  set -gx color16 '#87711d' # Base 09
  set -gx color17 '#e619c3' # Base 0F
  set -gx color18 '#cfe8cf' # Base 01
  set -gx color19 '#8ca68c' # Base 02
  set -gx color20 '#687d68' # Base 04
  set -gx color21 '#242924' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
