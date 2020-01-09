# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Atelier Plateau Light scheme by Bram de Haan (http://atelierbramdehaan.nl)

function base16-atelier-plateau-light -d "Atelier Plateau Light"
  set -gx color00 '#f4ecec' # Base 00 - Black
  set -gx color01 '#ca4949' # Base 08 - Red
  set -gx color02 '#4b8b8b' # Base 0B - Green
  set -gx color03 '#a06e3b' # Base 0A - Yellow
  set -gx color04 '#7272ca' # Base 0D - Blue
  set -gx color05 '#8464c4' # Base 0E - Magenta
  set -gx color06 '#5485b6' # Base 0C - Cyan
  set -gx color07 '#585050' # Base 05 - White
  set -gx color08 '#7e7777' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#1b1818' # Base 07 - Bright White
  set -gx color16 '#b45a3c' # Base 09
  set -gx color17 '#bd5187' # Base 0F
  set -gx color18 '#e7dfdf' # Base 01
  set -gx color19 '#8a8585' # Base 02
  set -gx color20 '#655d5d' # Base 04
  set -gx color21 '#292424' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
