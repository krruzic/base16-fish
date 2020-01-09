# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Framer scheme by Framer (Maintained by Jesse Hoyos)

function base16-framer -d "Framer"
  set -gx color00 '#181818' # Base 00 - Black
  set -gx color01 '#FD886B' # Base 08 - Red
  set -gx color02 '#32CCDC' # Base 0B - Green
  set -gx color03 '#FECB6E' # Base 0A - Yellow
  set -gx color04 '#20BCFC' # Base 0D - Blue
  set -gx color05 '#BA8CFC' # Base 0E - Magenta
  set -gx color06 '#ACDDFD' # Base 0C - Cyan
  set -gx color07 '#D0D0D0' # Base 05 - White
  set -gx color08 '#747474' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#EEEEEE' # Base 07 - Bright White
  set -gx color16 '#FC4769' # Base 09
  set -gx color17 '#B15F4A' # Base 0F
  set -gx color18 '#151515' # Base 01
  set -gx color19 '#464646' # Base 02
  set -gx color20 '#B9B9B9' # Base 04
  set -gx color21 '#E8E8E8' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
