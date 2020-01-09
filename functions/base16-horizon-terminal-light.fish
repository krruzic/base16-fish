# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Horizon Light scheme by Michaël Ball (http://github.com/michael-ball/)

function base16-horizon-terminal-light -d "Horizon Light"
  set -gx color00 '#FDF0ED' # Base 00 - Black
  set -gx color01 '#E95678' # Base 08 - Red
  set -gx color02 '#29D398' # Base 0B - Green
  set -gx color03 '#FADAD1' # Base 0A - Yellow
  set -gx color04 '#26BBD9' # Base 0D - Blue
  set -gx color05 '#EE64AC' # Base 0E - Magenta
  set -gx color06 '#59E1E3' # Base 0C - Cyan
  set -gx color07 '#403C3D' # Base 05 - White
  set -gx color08 '#BDB3B1' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#201C1D' # Base 07 - Bright White
  set -gx color16 '#F9CEC3' # Base 09
  set -gx color17 '#F9CBBE' # Base 0F
  set -gx color18 '#FADAD1' # Base 01
  set -gx color19 '#F9CBBE' # Base 02
  set -gx color20 '#948C8A' # Base 04
  set -gx color21 '#302C2D' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
