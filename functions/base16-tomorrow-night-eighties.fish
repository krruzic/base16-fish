# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Tomorrow Night scheme by Chris Kempson (http://chriskempson.com)

function base16-tomorrow-night-eighties -d "Tomorrow Night"
  set -gx color00 '#2d2d2d' # Base 00 - Black
  set -gx color01 '#f2777a' # Base 08 - Red
  set -gx color02 '#99cc99' # Base 0B - Green
  set -gx color03 '#ffcc66' # Base 0A - Yellow
  set -gx color04 '#6699cc' # Base 0D - Blue
  set -gx color05 '#cc99cc' # Base 0E - Magenta
  set -gx color06 '#66cccc' # Base 0C - Cyan
  set -gx color07 '#cccccc' # Base 05 - White
  set -gx color08 '#999999' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#ffffff' # Base 07 - Bright White
  set -gx color16 '#f99157' # Base 09
  set -gx color17 '#a3685a' # Base 0F
  set -gx color18 '#393939' # Base 01
  set -gx color19 '#515151' # Base 02
  set -gx color20 '#b4b7b4' # Base 04
  set -gx color21 '#e0e0e0' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
