# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Google Light scheme by Seth Wright (http://sethawright.com)

function base16-google-light -d "Google Light"
  set -gx color00 '#ffffff' # Base 00 - Black
  set -gx color01 '#CC342B' # Base 08 - Red
  set -gx color02 '#198844' # Base 0B - Green
  set -gx color03 '#FBA922' # Base 0A - Yellow
  set -gx color04 '#3971ED' # Base 0D - Blue
  set -gx color05 '#A36AC7' # Base 0E - Magenta
  set -gx color06 '#3971ED' # Base 0C - Cyan
  set -gx color07 '#373b41' # Base 05 - White
  set -gx color08 '#b4b7b4' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#1d1f21' # Base 07 - Bright White
  set -gx color16 '#F96A38' # Base 09
  set -gx color17 '#3971ED' # Base 0F
  set -gx color18 '#e0e0e0' # Base 01
  set -gx color19 '#c5c8c6' # Base 02
  set -gx color20 '#969896' # Base 04
  set -gx color21 '#282a2e' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
