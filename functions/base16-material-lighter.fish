# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Material Lighter scheme by Nate Peterson

function base16-material-lighter -d "Material Lighter"
  set -gx color00 '#FAFAFA' # Base 00 - Black
  set -gx color01 '#FF5370' # Base 08 - Red
  set -gx color02 '#91B859' # Base 0B - Green
  set -gx color03 '#FFB62C' # Base 0A - Yellow
  set -gx color04 '#6182B8' # Base 0D - Blue
  set -gx color05 '#7C4DFF' # Base 0E - Magenta
  set -gx color06 '#39ADB5' # Base 0C - Cyan
  set -gx color07 '#80CBC4' # Base 05 - White
  set -gx color08 '#CCD7DA' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#FFFFFF' # Base 07 - Bright White
  set -gx color16 '#F76D47' # Base 09
  set -gx color17 '#E53935' # Base 0F
  set -gx color18 '#E7EAEC' # Base 01
  set -gx color19 '#CCEAE7' # Base 02
  set -gx color20 '#8796B0' # Base 04
  set -gx color21 '#80CBC4' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
