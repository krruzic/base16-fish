# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Isotope scheme by Jan T. Sott

function base16-isotope -d "Isotope"
  set color00 '#000000' # Base 00 - Black
  set color01 '#ff0000' # Base 08 - Red
  set color02 '#33ff00' # Base 0B - Green
  set color03 '#ff0099' # Base 0A - Yellow
  set color04 '#0066ff' # Base 0D - Blue
  set color05 '#cc00ff' # Base 0E - Magenta
  set color06 '#00ffff' # Base 0C - Cyan
  set color07 '#d0d0d0' # Base 05 - White
  set color08 '#808080' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#ffffff' # Base 07 - Bright White
  set color16 '#ff9900' # Base 09
  set color17 '#3300ff' # Base 0F
  set color18 '#404040' # Base 01
  set color19 '#606060' # Base 02
  set color20 '#c0c0c0' # Base 04
  set color21 '#e0e0e0' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
