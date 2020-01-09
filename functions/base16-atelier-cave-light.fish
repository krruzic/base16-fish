# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Atelier Cave Light scheme by Bram de Haan (http://atelierbramdehaan.nl)

function base16-atelier-cave-light -d "Atelier Cave Light"
  set -gx color00 '#efecf4' # Base 00 - Black
  set -gx color01 '#be4678' # Base 08 - Red
  set -gx color02 '#2a9292' # Base 0B - Green
  set -gx color03 '#a06e3b' # Base 0A - Yellow
  set -gx color04 '#576ddb' # Base 0D - Blue
  set -gx color05 '#955ae7' # Base 0E - Magenta
  set -gx color06 '#398bc6' # Base 0C - Cyan
  set -gx color07 '#585260' # Base 05 - White
  set -gx color08 '#7e7887' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#19171c' # Base 07 - Bright White
  set -gx color16 '#aa573c' # Base 09
  set -gx color17 '#bf40bf' # Base 0F
  set -gx color18 '#e2dfe7' # Base 01
  set -gx color19 '#8b8792' # Base 02
  set -gx color20 '#655f6d' # Base 04
  set -gx color21 '#26232a' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
