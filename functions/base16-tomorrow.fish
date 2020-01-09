# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Tomorrow scheme by Chris Kempson (http://chriskempson.com)

function base16-tomorrow -d "Tomorrow"
  set -gx color00 '#ffffff' # Base 00 - Black
  set -gx color01 '#c82829' # Base 08 - Red
  set -gx color02 '#718c00' # Base 0B - Green
  set -gx color03 '#eab700' # Base 0A - Yellow
  set -gx color04 '#4271ae' # Base 0D - Blue
  set -gx color05 '#8959a8' # Base 0E - Magenta
  set -gx color06 '#3e999f' # Base 0C - Cyan
  set -gx color07 '#4d4d4c' # Base 05 - White
  set -gx color08 '#8e908c' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#1d1f21' # Base 07 - Bright White
  set -gx color16 '#f5871f' # Base 09
  set -gx color17 '#a3685a' # Base 0F
  set -gx color18 '#e0e0e0' # Base 01
  set -gx color19 '#d6d6d6' # Base 02
  set -gx color20 '#969896' # Base 04
  set -gx color21 '#282a2e' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
