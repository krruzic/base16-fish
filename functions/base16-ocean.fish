# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Ocean scheme by Chris Kempson (http://chriskempson.com)

function base16-ocean -d "Ocean"
  set -gx color00 '#2b303b' # Base 00 - Black
  set -gx color01 '#bf616a' # Base 08 - Red
  set -gx color02 '#a3be8c' # Base 0B - Green
  set -gx color03 '#ebcb8b' # Base 0A - Yellow
  set -gx color04 '#8fa1b3' # Base 0D - Blue
  set -gx color05 '#b48ead' # Base 0E - Magenta
  set -gx color06 '#96b5b4' # Base 0C - Cyan
  set -gx color07 '#c0c5ce' # Base 05 - White
  set -gx color08 '#65737e' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#eff1f5' # Base 07 - Bright White
  set -gx color16 '#d08770' # Base 09
  set -gx color17 '#ab7967' # Base 0F
  set -gx color18 '#343d46' # Base 01
  set -gx color19 '#4f5b66' # Base 02
  set -gx color20 '#a7adba' # Base 04
  set -gx color21 '#dfe1e8' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
