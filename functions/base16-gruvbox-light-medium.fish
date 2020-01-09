# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Gruvbox light, medium scheme by Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)

function base16-gruvbox-light-medium -d "Gruvbox light, medium"
  set -gx color00 '#fbf1c7' # Base 00 - Black
  set -gx color01 '#9d0006' # Base 08 - Red
  set -gx color02 '#79740e' # Base 0B - Green
  set -gx color03 '#b57614' # Base 0A - Yellow
  set -gx color04 '#076678' # Base 0D - Blue
  set -gx color05 '#8f3f71' # Base 0E - Magenta
  set -gx color06 '#427b58' # Base 0C - Cyan
  set -gx color07 '#504945' # Base 05 - White
  set -gx color08 '#bdae93' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#282828' # Base 07 - Bright White
  set -gx color16 '#af3a03' # Base 09
  set -gx color17 '#d65d0e' # Base 0F
  set -gx color18 '#ebdbb2' # Base 01
  set -gx color19 '#d5c4a1' # Base 02
  set -gx color20 '#665c54' # Base 04
  set -gx color21 '#3c3836' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
