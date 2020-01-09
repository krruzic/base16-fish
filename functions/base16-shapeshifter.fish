# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Shapeshifter scheme by Tyler Benziger (http://tybenz.com)

function base16-shapeshifter -d "Shapeshifter"
  set -gx color00 '#f9f9f9' # Base 00 - Black
  set -gx color01 '#e92f2f' # Base 08 - Red
  set -gx color02 '#0ed839' # Base 0B - Green
  set -gx color03 '#dddd13' # Base 0A - Yellow
  set -gx color04 '#3b48e3' # Base 0D - Blue
  set -gx color05 '#f996e2' # Base 0E - Magenta
  set -gx color06 '#23edda' # Base 0C - Cyan
  set -gx color07 '#102015' # Base 05 - White
  set -gx color08 '#555555' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#000000' # Base 07 - Bright White
  set -gx color16 '#e09448' # Base 09
  set -gx color17 '#69542d' # Base 0F
  set -gx color18 '#e0e0e0' # Base 01
  set -gx color19 '#ababab' # Base 02
  set -gx color20 '#343434' # Base 04
  set -gx color21 '#040404' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
