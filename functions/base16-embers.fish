# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Embers scheme by Jannik Siebert (https://github.com/janniks)

function base16-embers -d "Embers"
  set -gx color00 '#16130F' # Base 00 - Black
  set -gx color01 '#826D57' # Base 08 - Red
  set -gx color02 '#57826D' # Base 0B - Green
  set -gx color03 '#6D8257' # Base 0A - Yellow
  set -gx color04 '#6D5782' # Base 0D - Blue
  set -gx color05 '#82576D' # Base 0E - Magenta
  set -gx color06 '#576D82' # Base 0C - Cyan
  set -gx color07 '#A39A90' # Base 05 - White
  set -gx color08 '#5A5047' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#DBD6D1' # Base 07 - Bright White
  set -gx color16 '#828257' # Base 09
  set -gx color17 '#825757' # Base 0F
  set -gx color18 '#2C2620' # Base 01
  set -gx color19 '#433B32' # Base 02
  set -gx color20 '#8A8075' # Base 04
  set -gx color21 '#BEB6AE' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
