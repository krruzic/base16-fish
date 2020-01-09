# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Atelier Estuary Light scheme by Bram de Haan (http://atelierbramdehaan.nl)

function base16-atelier-estuary-light -d "Atelier Estuary Light"
  set -gx color00 '#f4f3ec' # Base 00 - Black
  set -gx color01 '#ba6236' # Base 08 - Red
  set -gx color02 '#7d9726' # Base 0B - Green
  set -gx color03 '#a5980d' # Base 0A - Yellow
  set -gx color04 '#36a166' # Base 0D - Blue
  set -gx color05 '#5f9182' # Base 0E - Magenta
  set -gx color06 '#5b9d48' # Base 0C - Cyan
  set -gx color07 '#5f5e4e' # Base 05 - White
  set -gx color08 '#878573' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#22221b' # Base 07 - Bright White
  set -gx color16 '#ae7313' # Base 09
  set -gx color17 '#9d6c7c' # Base 0F
  set -gx color18 '#e7e6df' # Base 01
  set -gx color19 '#929181' # Base 02
  set -gx color20 '#6c6b5a' # Base 04
  set -gx color21 '#302f27' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
