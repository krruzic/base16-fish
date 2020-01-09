# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Codeschool scheme by blockloop

function base16-codeschool -d "Codeschool"
  set -gx color00 '#232c31' # Base 00 - Black
  set -gx color01 '#2a5491' # Base 08 - Red
  set -gx color02 '#237986' # Base 0B - Green
  set -gx color03 '#a03b1e' # Base 0A - Yellow
  set -gx color04 '#484d79' # Base 0D - Blue
  set -gx color05 '#c59820' # Base 0E - Magenta
  set -gx color06 '#b02f30' # Base 0C - Cyan
  set -gx color07 '#9ea7a6' # Base 05 - White
  set -gx color08 '#3f4944' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#b5d8f6' # Base 07 - Bright White
  set -gx color16 '#43820d' # Base 09
  set -gx color17 '#c98344' # Base 0F
  set -gx color18 '#1c3657' # Base 01
  set -gx color19 '#2a343a' # Base 02
  set -gx color20 '#84898c' # Base 04
  set -gx color21 '#a7cfa3' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
