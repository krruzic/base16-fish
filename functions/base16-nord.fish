# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Nord scheme by arcticicestudio

function base16-nord -d "Nord"
  set color00 '#2E3440' # Base 00 - Black
  set color01 '#88C0D0' # Base 08 - Red
  set color02 '#BF616A' # Base 0B - Green
  set color03 '#5E81AC' # Base 0A - Yellow
  set color04 '#EBCB8B' # Base 0D - Blue
  set color05 '#A3BE8C' # Base 0E - Magenta
  set color06 '#D08770' # Base 0C - Cyan
  set color07 '#E5E9F0' # Base 05 - White
  set color08 '#4C566A' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#8FBCBB' # Base 07 - Bright White
  set color16 '#81A1C1' # Base 09
  set color17 '#B48EAD' # Base 0F
  set color18 '#3B4252' # Base 01
  set color19 '#434C5E' # Base 02
  set color20 '#D8DEE9' # Base 04
  set color21 '#ECEFF4' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
