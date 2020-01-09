# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Unikitty Dark scheme by Josh W Lewis (@joshwlewis)

function base16-unikitty-dark -d "Unikitty Dark"
  set color00 '#2e2a31' # Base 00 - Black
  set color01 '#d8137f' # Base 08 - Red
  set color02 '#17ad98' # Base 0B - Green
  set color03 '#dc8a0e' # Base 0A - Yellow
  set color04 '#796af5' # Base 0D - Blue
  set color05 '#bb60ea' # Base 0E - Magenta
  set color06 '#149bda' # Base 0C - Cyan
  set color07 '#bcbabe' # Base 05 - White
  set color08 '#838085' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#f5f4f7' # Base 07 - Bright White
  set color16 '#d65407' # Base 09
  set color17 '#c720ca' # Base 0F
  set color18 '#4a464d' # Base 01
  set color19 '#666369' # Base 02
  set color20 '#9f9da2' # Base 04
  set color21 '#d8d7da' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
