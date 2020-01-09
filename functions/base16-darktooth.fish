# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Darktooth scheme by Jason Milkins (https://github.com/jasonm23)

function base16-darktooth -d "Darktooth"
  set -gx color00 '#1D2021' # Base 00 - Black
  set -gx color01 '#FB543F' # Base 08 - Red
  set -gx color02 '#95C085' # Base 0B - Green
  set -gx color03 '#FAC03B' # Base 0A - Yellow
  set -gx color04 '#0D6678' # Base 0D - Blue
  set -gx color05 '#8F4673' # Base 0E - Magenta
  set -gx color06 '#8BA59B' # Base 0C - Cyan
  set -gx color07 '#A89984' # Base 05 - White
  set -gx color08 '#665C54' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#FDF4C1' # Base 07 - Bright White
  set -gx color16 '#FE8625' # Base 09
  set -gx color17 '#A87322' # Base 0F
  set -gx color18 '#32302F' # Base 01
  set -gx color19 '#504945' # Base 02
  set -gx color20 '#928374' # Base 04
  set -gx color21 '#D5C4A1' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
