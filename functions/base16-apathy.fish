# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Apathy scheme by Jannik Siebert (https://github.com/janniks)

function base16-apathy -d "Apathy"
  set color00 '#031A16' # Base 00 - Black
  set color01 '#3E9688' # Base 08 - Red
  set color02 '#883E96' # Base 0B - Green
  set color03 '#3E4C96' # Base 0A - Yellow
  set color04 '#96883E' # Base 0D - Blue
  set color05 '#4C963E' # Base 0E - Magenta
  set color06 '#963E4C' # Base 0C - Cyan
  set color07 '#81B5AC' # Base 05 - White
  set color08 '#2B685E' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#D2E7E4' # Base 07 - Bright White
  set color16 '#3E7996' # Base 09
  set color17 '#3E965B' # Base 0F
  set color18 '#0B342D' # Base 01
  set color19 '#184E45' # Base 02
  set color20 '#5F9C92' # Base 04
  set color21 '#A7CEC8' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
