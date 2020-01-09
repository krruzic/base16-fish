# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Railscasts scheme by Ryan Bates (http://railscasts.com)

function base16-railscasts -d "Railscasts"
  set -gx color00 '#2b2b2b' # Base 00 - Black
  set -gx color01 '#da4939' # Base 08 - Red
  set -gx color02 '#a5c261' # Base 0B - Green
  set -gx color03 '#ffc66d' # Base 0A - Yellow
  set -gx color04 '#6d9cbe' # Base 0D - Blue
  set -gx color05 '#b6b3eb' # Base 0E - Magenta
  set -gx color06 '#519f50' # Base 0C - Cyan
  set -gx color07 '#e6e1dc' # Base 05 - White
  set -gx color08 '#5a647e' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#f9f7f3' # Base 07 - Bright White
  set -gx color16 '#cc7833' # Base 09
  set -gx color17 '#bc9458' # Base 0F
  set -gx color18 '#272935' # Base 01
  set -gx color19 '#3a4055' # Base 02
  set -gx color20 '#d4cfc9' # Base 04
  set -gx color21 '#f4f1ed' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
