# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Atelier Forest Light scheme by Bram de Haan (http://atelierbramdehaan.nl)

function base16-atelier-forest-light -d "Atelier Forest Light"
  set -gx color00 '#f1efee' # Base 00 - Black
  set -gx color01 '#f22c40' # Base 08 - Red
  set -gx color02 '#7b9726' # Base 0B - Green
  set -gx color03 '#c38418' # Base 0A - Yellow
  set -gx color04 '#407ee7' # Base 0D - Blue
  set -gx color05 '#6666ea' # Base 0E - Magenta
  set -gx color06 '#3d97b8' # Base 0C - Cyan
  set -gx color07 '#68615e' # Base 05 - White
  set -gx color08 '#9c9491' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#1b1918' # Base 07 - Bright White
  set -gx color16 '#df5320' # Base 09
  set -gx color17 '#c33ff3' # Base 0F
  set -gx color18 '#e6e2e0' # Base 01
  set -gx color19 '#a8a19f' # Base 02
  set -gx color20 '#766e6b' # Base 04
  set -gx color21 '#2c2421' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
