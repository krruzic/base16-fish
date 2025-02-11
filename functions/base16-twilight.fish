# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Twilight scheme by David Hart (https://github.com/hartbit)

function base16-twilight -d "Twilight"
  set -gx color00 '#1e1e1e' # Base 00 - Black
  set -gx color01 '#cf6a4c' # Base 08 - Red
  set -gx color02 '#8f9d6a' # Base 0B - Green
  set -gx color03 '#f9ee98' # Base 0A - Yellow
  set -gx color04 '#7587a6' # Base 0D - Blue
  set -gx color05 '#9b859d' # Base 0E - Magenta
  set -gx color06 '#afc4db' # Base 0C - Cyan
  set -gx color07 '#a7a7a7' # Base 05 - White
  set -gx color08 '#5f5a60' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#ffffff' # Base 07 - Bright White
  set -gx color16 '#cda869' # Base 09
  set -gx color17 '#9b703f' # Base 0F
  set -gx color18 '#323537' # Base 01
  set -gx color19 '#464b50' # Base 02
  set -gx color20 '#838184' # Base 04
  set -gx color21 '#c3c3c3' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
