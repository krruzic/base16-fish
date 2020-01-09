# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Ashes scheme by Jannik Siebert (https://github.com/janniks)

function base16-ashes -d "Ashes"
  set -gx color00 '#1C2023' # Base 00 - Black
  set -gx color01 '#C7AE95' # Base 08 - Red
  set -gx color02 '#95C7AE' # Base 0B - Green
  set -gx color03 '#AEC795' # Base 0A - Yellow
  set -gx color04 '#AE95C7' # Base 0D - Blue
  set -gx color05 '#C795AE' # Base 0E - Magenta
  set -gx color06 '#95AEC7' # Base 0C - Cyan
  set -gx color07 '#C7CCD1' # Base 05 - White
  set -gx color08 '#747C84' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#F3F4F5' # Base 07 - Bright White
  set -gx color16 '#C7C795' # Base 09
  set -gx color17 '#C79595' # Base 0F
  set -gx color18 '#393F45' # Base 01
  set -gx color19 '#565E65' # Base 02
  set -gx color20 '#ADB3BA' # Base 04
  set -gx color21 '#DFE2E5' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
