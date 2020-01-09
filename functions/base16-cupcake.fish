# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Cupcake scheme by Chris Kempson (http://chriskempson.com)

function base16-cupcake -d "Cupcake"
  set -gx color00 '#fbf1f2' # Base 00 - Black
  set -gx color01 '#D57E85' # Base 08 - Red
  set -gx color02 '#A3B367' # Base 0B - Green
  set -gx color03 '#DCB16C' # Base 0A - Yellow
  set -gx color04 '#7297B9' # Base 0D - Blue
  set -gx color05 '#BB99B4' # Base 0E - Magenta
  set -gx color06 '#69A9A7' # Base 0C - Cyan
  set -gx color07 '#8b8198' # Base 05 - White
  set -gx color08 '#bfb9c6' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#585062' # Base 07 - Bright White
  set -gx color16 '#EBB790' # Base 09
  set -gx color17 '#BAA58C' # Base 0F
  set -gx color18 '#f2f1f4' # Base 01
  set -gx color19 '#d8d5dd' # Base 02
  set -gx color20 '#a59daf' # Base 04
  set -gx color21 '#72677E' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
