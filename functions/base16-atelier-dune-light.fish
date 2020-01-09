# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Atelier Dune Light scheme by Bram de Haan (http://atelierbramdehaan.nl)

function base16-atelier-dune-light -d "Atelier Dune Light"
  set -gx color00 '#fefbec' # Base 00 - Black
  set -gx color01 '#d73737' # Base 08 - Red
  set -gx color02 '#60ac39' # Base 0B - Green
  set -gx color03 '#ae9513' # Base 0A - Yellow
  set -gx color04 '#6684e1' # Base 0D - Blue
  set -gx color05 '#b854d4' # Base 0E - Magenta
  set -gx color06 '#1fad83' # Base 0C - Cyan
  set -gx color07 '#6e6b5e' # Base 05 - White
  set -gx color08 '#999580' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#20201d' # Base 07 - Bright White
  set -gx color16 '#b65611' # Base 09
  set -gx color17 '#d43552' # Base 0F
  set -gx color18 '#e8e4cf' # Base 01
  set -gx color19 '#a6a28c' # Base 02
  set -gx color20 '#7d7a68' # Base 04
  set -gx color21 '#292824' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
