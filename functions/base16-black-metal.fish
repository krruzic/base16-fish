# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Black Metal scheme by metalelf0 (https://github.com/metalelf0)

function base16-black-metal -d "Black Metal"
  set -gx color00 '#000000' # Base 00 - Black
  set -gx color01 '#5f8787' # Base 08 - Red
  set -gx color02 '#dd9999' # Base 0B - Green
  set -gx color03 '#a06666' # Base 0A - Yellow
  set -gx color04 '#888888' # Base 0D - Blue
  set -gx color05 '#999999' # Base 0E - Magenta
  set -gx color06 '#aaaaaa' # Base 0C - Cyan
  set -gx color07 '#c1c1c1' # Base 05 - White
  set -gx color08 '#333333' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#c1c1c1' # Base 07 - Bright White
  set -gx color16 '#aaaaaa' # Base 09
  set -gx color17 '#444444' # Base 0F
  set -gx color18 '#121212' # Base 01
  set -gx color19 '#222222' # Base 02
  set -gx color20 '#999999' # Base 04
  set -gx color21 '#999999' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
