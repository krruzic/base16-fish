# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Railscasts scheme by Ryan Bates (http://railscasts.com)

function base16-railscasts -d "Railscasts"
  set color00 '#2b2b2b' # Base 00 - Black
  set color01 '#da4939' # Base 08 - Red
  set color02 '#a5c261' # Base 0B - Green
  set color03 '#ffc66d' # Base 0A - Yellow
  set color04 '#6d9cbe' # Base 0D - Blue
  set color05 '#b6b3eb' # Base 0E - Magenta
  set color06 '#519f50' # Base 0C - Cyan
  set color07 '#e6e1dc' # Base 05 - White
  set color08 '#5a647e' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#f9f7f3' # Base 07 - Bright White
  set color16 '#cc7833' # Base 09
  set color17 '#bc9458' # Base 0F
  set color18 '#272935' # Base 01
  set color19 '#3a4055' # Base 02
  set color20 '#d4cfc9' # Base 04
  set color21 '#f4f1ed' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
