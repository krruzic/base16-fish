# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Atelier Lakeside Light scheme by Bram de Haan (http://atelierbramdehaan.nl)

function base16-atelier-lakeside-light -d "Atelier Lakeside Light"
  set -gx color00 '#ebf8ff' # Base 00 - Black
  set -gx color01 '#d22d72' # Base 08 - Red
  set -gx color02 '#568c3b' # Base 0B - Green
  set -gx color03 '#8a8a0f' # Base 0A - Yellow
  set -gx color04 '#257fad' # Base 0D - Blue
  set -gx color05 '#6b6bb8' # Base 0E - Magenta
  set -gx color06 '#2d8f6f' # Base 0C - Cyan
  set -gx color07 '#516d7b' # Base 05 - White
  set -gx color08 '#7195a8' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#161b1d' # Base 07 - Bright White
  set -gx color16 '#935c25' # Base 09
  set -gx color17 '#b72dd2' # Base 0F
  set -gx color18 '#c1e4f6' # Base 01
  set -gx color19 '#7ea2b4' # Base 02
  set -gx color20 '#5a7b8c' # Base 04
  set -gx color21 '#1f292e' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
