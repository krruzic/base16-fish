# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# IR Black scheme by Timothée Poisot (http://timotheepoisot.fr)

function base16-irblack -d "IR Black"
  set -gx color00 '#000000' # Base 00 - Black
  set -gx color01 '#ff6c60' # Base 08 - Red
  set -gx color02 '#a8ff60' # Base 0B - Green
  set -gx color03 '#ffffb6' # Base 0A - Yellow
  set -gx color04 '#96cbfe' # Base 0D - Blue
  set -gx color05 '#ff73fd' # Base 0E - Magenta
  set -gx color06 '#c6c5fe' # Base 0C - Cyan
  set -gx color07 '#b5b3aa' # Base 05 - White
  set -gx color08 '#6c6c66' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#fdfbee' # Base 07 - Bright White
  set -gx color16 '#e9c062' # Base 09
  set -gx color17 '#b18a3d' # Base 0F
  set -gx color18 '#242422' # Base 01
  set -gx color19 '#484844' # Base 02
  set -gx color20 '#918f88' # Base 04
  set -gx color21 '#d9d7cc' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
