# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Macintosh scheme by Rebecca Bettencourt (http://www.kreativekorp.com)

function base16-macintosh -d "Macintosh"
  set -gx color00 '#000000' # Base 00 - Black
  set -gx color01 '#dd0907' # Base 08 - Red
  set -gx color02 '#1fb714' # Base 0B - Green
  set -gx color03 '#fbf305' # Base 0A - Yellow
  set -gx color04 '#0000d3' # Base 0D - Blue
  set -gx color05 '#4700a5' # Base 0E - Magenta
  set -gx color06 '#02abea' # Base 0C - Cyan
  set -gx color07 '#c0c0c0' # Base 05 - White
  set -gx color08 '#808080' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#ffffff' # Base 07 - Bright White
  set -gx color16 '#ff6403' # Base 09
  set -gx color17 '#90713a' # Base 0F
  set -gx color18 '#404040' # Base 01
  set -gx color19 '#404040' # Base 02
  set -gx color20 '#808080' # Base 04
  set -gx color21 '#c0c0c0' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
