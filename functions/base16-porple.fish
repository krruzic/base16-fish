# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Porple scheme by Niek den Breeje (https://github.com/AuditeMarlow)

function base16-porple -d "Porple"
  set -gx color00 '#292c36' # Base 00 - Black
  set -gx color01 '#f84547' # Base 08 - Red
  set -gx color02 '#95c76f' # Base 0B - Green
  set -gx color03 '#efa16b' # Base 0A - Yellow
  set -gx color04 '#8485ce' # Base 0D - Blue
  set -gx color05 '#b74989' # Base 0E - Magenta
  set -gx color06 '#64878f' # Base 0C - Cyan
  set -gx color07 '#d8d8d8' # Base 05 - White
  set -gx color08 '#65568a' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#f8f8f8' # Base 07 - Bright White
  set -gx color16 '#d28e5d' # Base 09
  set -gx color17 '#986841' # Base 0F
  set -gx color18 '#333344' # Base 01
  set -gx color19 '#474160' # Base 02
  set -gx color20 '#b8b8b8' # Base 04
  set -gx color21 '#e8e8e8' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
