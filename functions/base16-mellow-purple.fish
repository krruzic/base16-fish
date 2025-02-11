# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Mellow Purple scheme by gidsi

function base16-mellow-purple -d "Mellow Purple"
  set -gx color00 '#1e0528' # Base 00 - Black
  set -gx color01 '#00d9e9' # Base 08 - Red
  set -gx color02 '#05cb0d' # Base 0B - Green
  set -gx color03 '#955ae7' # Base 0A - Yellow
  set -gx color04 '#550068' # Base 0D - Blue
  set -gx color05 '#8991bb' # Base 0E - Magenta
  set -gx color06 '#b900b1' # Base 0C - Cyan
  set -gx color07 '#ffeeff' # Base 05 - White
  set -gx color08 '#320f55' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#f8c0ff' # Base 07 - Bright White
  set -gx color16 '#aa00a3' # Base 09
  set -gx color17 '#4d6fff' # Base 0F
  set -gx color18 '#1A092D' # Base 01
  set -gx color19 '#331354' # Base 02
  set -gx color20 '#873582' # Base 04
  set -gx color21 '#ffeeff' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
