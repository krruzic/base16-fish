# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Atelier Heath Light scheme by Bram de Haan (http://atelierbramdehaan.nl)

function base16-atelier-heath-light -d "Atelier Heath Light"
  set -gx color00 '#f7f3f7' # Base 00 - Black
  set -gx color01 '#ca402b' # Base 08 - Red
  set -gx color02 '#918b3b' # Base 0B - Green
  set -gx color03 '#bb8a35' # Base 0A - Yellow
  set -gx color04 '#516aec' # Base 0D - Blue
  set -gx color05 '#7b59c0' # Base 0E - Magenta
  set -gx color06 '#159393' # Base 0C - Cyan
  set -gx color07 '#695d69' # Base 05 - White
  set -gx color08 '#9e8f9e' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#1b181b' # Base 07 - Bright White
  set -gx color16 '#a65926' # Base 09
  set -gx color17 '#cc33cc' # Base 0F
  set -gx color18 '#d8cad8' # Base 01
  set -gx color19 '#ab9bab' # Base 02
  set -gx color20 '#776977' # Base 04
  set -gx color21 '#292329' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
