# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# iA Dark scheme by iA Inc. (modified by aramisgithub)

function base16-ia-dark -d "iA Dark"
  set -gx color00 '#1a1a1a' # Base 00 - Black
  set -gx color01 '#d88568' # Base 08 - Red
  set -gx color02 '#83a471' # Base 0B - Green
  set -gx color03 '#b99353' # Base 0A - Yellow
  set -gx color04 '#8eccdd' # Base 0D - Blue
  set -gx color05 '#b98eb2' # Base 0E - Magenta
  set -gx color06 '#7c9cae' # Base 0C - Cyan
  set -gx color07 '#cccccc' # Base 05 - White
  set -gx color08 '#767676' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#f8f8f8' # Base 07 - Bright White
  set -gx color16 '#d86868' # Base 09
  set -gx color17 '#8b6c37' # Base 0F
  set -gx color18 '#222222' # Base 01
  set -gx color19 '#1d414d' # Base 02
  set -gx color20 '#b8b8b8' # Base 04
  set -gx color21 '#e8e8e8' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
