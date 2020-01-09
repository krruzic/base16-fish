# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Circus scheme by Stephan Boyer (https://github.com/stepchowfun) and Esther Wang (https://github.com/ewang12)

function base16-circus -d "Circus"
  set color00 '#191919' # Base 00 - Black
  set color01 '#dc657d' # Base 08 - Red
  set color02 '#84b97c' # Base 0B - Green
  set color03 '#c3ba63' # Base 0A - Yellow
  set color04 '#639ee4' # Base 0D - Blue
  set color05 '#b888e2' # Base 0E - Magenta
  set color06 '#4bb1a7' # Base 0C - Cyan
  set color07 '#a7a7a7' # Base 05 - White
  set color08 '#5f5a60' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#ffffff' # Base 07 - Bright White
  set color16 '#4bb1a7' # Base 09
  set color17 '#b888e2' # Base 0F
  set color18 '#202020' # Base 01
  set color19 '#303030' # Base 02
  set color20 '#505050' # Base 04
  set color21 '#808080' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
