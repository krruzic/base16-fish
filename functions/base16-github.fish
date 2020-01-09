# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Github scheme by Defman21

function base16-github -d "Github"
  set -gx color00 '#ffffff' # Base 00 - Black
  set -gx color01 '#ed6a43' # Base 08 - Red
  set -gx color02 '#183691' # Base 0B - Green
  set -gx color03 '#795da3' # Base 0A - Yellow
  set -gx color04 '#795da3' # Base 0D - Blue
  set -gx color05 '#a71d5d' # Base 0E - Magenta
  set -gx color06 '#183691' # Base 0C - Cyan
  set -gx color07 '#333333' # Base 05 - White
  set -gx color08 '#969896' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#ffffff' # Base 07 - Bright White
  set -gx color16 '#0086b3' # Base 09
  set -gx color17 '#333333' # Base 0F
  set -gx color18 '#f5f5f5' # Base 01
  set -gx color19 '#c8c8fa' # Base 02
  set -gx color20 '#e8e8e8' # Base 04
  set -gx color21 '#ffffff' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
