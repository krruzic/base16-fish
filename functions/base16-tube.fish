# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# London Tube scheme by Jan T. Sott

function base16-tube -d "London Tube"
  set -gx color00 '#231f20' # Base 00 - Black
  set -gx color01 '#ee2e24' # Base 08 - Red
  set -gx color02 '#00853e' # Base 0B - Green
  set -gx color03 '#ffd204' # Base 0A - Yellow
  set -gx color04 '#009ddc' # Base 0D - Blue
  set -gx color05 '#98005d' # Base 0E - Magenta
  set -gx color06 '#85cebc' # Base 0C - Cyan
  set -gx color07 '#d9d8d8' # Base 05 - White
  set -gx color08 '#737171' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#ffffff' # Base 07 - Bright White
  set -gx color16 '#f386a1' # Base 09
  set -gx color17 '#b06110' # Base 0F
  set -gx color18 '#1c3f95' # Base 01
  set -gx color19 '#5a5758' # Base 02
  set -gx color20 '#959ca1' # Base 04
  set -gx color21 '#e7e7e8' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
