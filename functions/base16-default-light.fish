# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Default Light scheme by Chris Kempson (http://chriskempson.com)

function base16-default-light -d "Default Light"
  set -gx color00 '#f8f8f8' # Base 00 - Black
  set -gx color01 '#ab4642' # Base 08 - Red
  set -gx color02 '#a1b56c' # Base 0B - Green
  set -gx color03 '#f7ca88' # Base 0A - Yellow
  set -gx color04 '#7cafc2' # Base 0D - Blue
  set -gx color05 '#ba8baf' # Base 0E - Magenta
  set -gx color06 '#86c1b9' # Base 0C - Cyan
  set -gx color07 '#383838' # Base 05 - White
  set -gx color08 '#b8b8b8' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#181818' # Base 07 - Bright White
  set -gx color16 '#dc9656' # Base 09
  set -gx color17 '#a16946' # Base 0F
  set -gx color18 '#e8e8e8' # Base 01
  set -gx color19 '#d8d8d8' # Base 02
  set -gx color20 '#585858' # Base 04
  set -gx color21 '#282828' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
