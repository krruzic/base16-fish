# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Brewer scheme by Timothée Poisot (http://github.com/tpoisot)

function base16-brewer -d "Brewer"
  set -gx color00 '#0c0d0e' # Base 00 - Black
  set -gx color01 '#e31a1c' # Base 08 - Red
  set -gx color02 '#31a354' # Base 0B - Green
  set -gx color03 '#dca060' # Base 0A - Yellow
  set -gx color04 '#3182bd' # Base 0D - Blue
  set -gx color05 '#756bb1' # Base 0E - Magenta
  set -gx color06 '#80b1d3' # Base 0C - Cyan
  set -gx color07 '#b7b8b9' # Base 05 - White
  set -gx color08 '#737475' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#fcfdfe' # Base 07 - Bright White
  set -gx color16 '#e6550d' # Base 09
  set -gx color17 '#b15928' # Base 0F
  set -gx color18 '#2e2f30' # Base 01
  set -gx color19 '#515253' # Base 02
  set -gx color20 '#959697' # Base 04
  set -gx color21 '#dadbdc' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
