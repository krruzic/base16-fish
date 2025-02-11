# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# PhD scheme by Hennig Hasemann (http://leetless.de/vim.html)

function base16-phd -d "PhD"
  set -gx color00 '#061229' # Base 00 - Black
  set -gx color01 '#d07346' # Base 08 - Red
  set -gx color02 '#99bf52' # Base 0B - Green
  set -gx color03 '#fbd461' # Base 0A - Yellow
  set -gx color04 '#5299bf' # Base 0D - Blue
  set -gx color05 '#9989cc' # Base 0E - Magenta
  set -gx color06 '#72b9bf' # Base 0C - Cyan
  set -gx color07 '#b8bbc2' # Base 05 - White
  set -gx color08 '#717885' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#ffffff' # Base 07 - Bright White
  set -gx color16 '#f0a000' # Base 09
  set -gx color17 '#b08060' # Base 0F
  set -gx color18 '#2a3448' # Base 01
  set -gx color19 '#4d5666' # Base 02
  set -gx color20 '#9a99a3' # Base 04
  set -gx color21 '#dbdde0' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
