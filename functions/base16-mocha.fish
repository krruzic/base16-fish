# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Mocha scheme by Chris Kempson (http://chriskempson.com)

function base16-mocha -d "Mocha"
  set -gx color00 '#3B3228' # Base 00 - Black
  set -gx color01 '#cb6077' # Base 08 - Red
  set -gx color02 '#beb55b' # Base 0B - Green
  set -gx color03 '#f4bc87' # Base 0A - Yellow
  set -gx color04 '#8ab3b5' # Base 0D - Blue
  set -gx color05 '#a89bb9' # Base 0E - Magenta
  set -gx color06 '#7bbda4' # Base 0C - Cyan
  set -gx color07 '#d0c8c6' # Base 05 - White
  set -gx color08 '#7e705a' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#f5eeeb' # Base 07 - Bright White
  set -gx color16 '#d28b71' # Base 09
  set -gx color17 '#bb9584' # Base 0F
  set -gx color18 '#534636' # Base 01
  set -gx color19 '#645240' # Base 02
  set -gx color20 '#b8afad' # Base 04
  set -gx color21 '#e9e1dd' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
