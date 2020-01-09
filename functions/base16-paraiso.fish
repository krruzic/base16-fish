# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Paraiso scheme by Jan T. Sott

function base16-paraiso -d "Paraiso"
  set -gx color00 '#2f1e2e' # Base 00 - Black
  set -gx color01 '#ef6155' # Base 08 - Red
  set -gx color02 '#48b685' # Base 0B - Green
  set -gx color03 '#fec418' # Base 0A - Yellow
  set -gx color04 '#06b6ef' # Base 0D - Blue
  set -gx color05 '#815ba4' # Base 0E - Magenta
  set -gx color06 '#5bc4bf' # Base 0C - Cyan
  set -gx color07 '#a39e9b' # Base 05 - White
  set -gx color08 '#776e71' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#e7e9db' # Base 07 - Bright White
  set -gx color16 '#f99b15' # Base 09
  set -gx color17 '#e96ba8' # Base 0F
  set -gx color18 '#41323f' # Base 01
  set -gx color19 '#4f424c' # Base 02
  set -gx color20 '#8d8687' # Base 04
  set -gx color21 '#b9b6b0' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
