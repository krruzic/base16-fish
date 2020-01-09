# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# iA Light scheme by iA Inc. (modified by aramisgithub)

function base16-ia-light -d "iA Light"
  set color00 '#f6f6f6' # Base 00 - Black
  set color01 '#9c5a02' # Base 08 - Red
  set color02 '#38781c' # Base 0B - Green
  set color03 '#c48218' # Base 0A - Yellow
  set color04 '#48bac2' # Base 0D - Blue
  set color05 '#a94598' # Base 0E - Magenta
  set color06 '#2d6bb1' # Base 0C - Cyan
  set color07 '#181818' # Base 05 - White
  set color08 '#898989' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#f8f8f8' # Base 07 - Bright White
  set color16 '#c43e18' # Base 09
  set color17 '#8b6c37' # Base 0F
  set color18 '#dedede' # Base 01
  set color19 '#bde5f2' # Base 02
  set color20 '#767676' # Base 04
  set color21 '#e8e8e8' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
