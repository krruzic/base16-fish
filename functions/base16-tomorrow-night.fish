# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Tomorrow Night scheme by Chris Kempson (http://chriskempson.com)

function base16-tomorrow-night -d "Tomorrow Night"
  set -gx color00 '#1d1f21' # Base 00 - Black
  set -gx color01 '#cc6666' # Base 08 - Red
  set -gx color02 '#b5bd68' # Base 0B - Green
  set -gx color03 '#f0c674' # Base 0A - Yellow
  set -gx color04 '#81a2be' # Base 0D - Blue
  set -gx color05 '#b294bb' # Base 0E - Magenta
  set -gx color06 '#8abeb7' # Base 0C - Cyan
  set -gx color07 '#c5c8c6' # Base 05 - White
  set -gx color08 '#969896' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#ffffff' # Base 07 - Bright White
  set -gx color16 '#de935f' # Base 09
  set -gx color17 '#a3685a' # Base 0F
  set -gx color18 '#282a2e' # Base 01
  set -gx color19 '#373b41' # Base 02
  set -gx color20 '#b4b7b4' # Base 04
  set -gx color21 '#e0e0e0' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
