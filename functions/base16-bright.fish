# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Bright scheme by Chris Kempson (http://chriskempson.com)

function base16-bright -d "Bright"
  set -gx color00 '#000000' # Base 00 - Black
  set -gx color01 '#fb0120' # Base 08 - Red
  set -gx color02 '#a1c659' # Base 0B - Green
  set -gx color03 '#fda331' # Base 0A - Yellow
  set -gx color04 '#6fb3d2' # Base 0D - Blue
  set -gx color05 '#d381c3' # Base 0E - Magenta
  set -gx color06 '#76c7b7' # Base 0C - Cyan
  set -gx color07 '#e0e0e0' # Base 05 - White
  set -gx color08 '#b0b0b0' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#ffffff' # Base 07 - Bright White
  set -gx color16 '#fc6d24' # Base 09
  set -gx color17 '#be643c' # Base 0F
  set -gx color18 '#303030' # Base 01
  set -gx color19 '#505050' # Base 02
  set -gx color20 '#d0d0d0' # Base 04
  set -gx color21 '#f5f5f5' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
