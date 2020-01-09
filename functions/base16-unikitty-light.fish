# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Unikitty Light scheme by Josh W Lewis (@joshwlewis)

function base16-unikitty-light -d "Unikitty Light"
  set color00 '#ffffff' # Base 00 - Black
  set color01 '#d8137f' # Base 08 - Red
  set color02 '#17ad98' # Base 0B - Green
  set color03 '#dc8a0e' # Base 0A - Yellow
  set color04 '#775dff' # Base 0D - Blue
  set color05 '#aa17e6' # Base 0E - Magenta
  set color06 '#149bda' # Base 0C - Cyan
  set color07 '#6c696e' # Base 05 - White
  set color08 '#a7a5a8' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#322d34' # Base 07 - Bright White
  set color16 '#d65407' # Base 09
  set color17 '#e013d0' # Base 0F
  set color18 '#e1e1e2' # Base 01
  set color19 '#c4c3c5' # Base 02
  set color20 '#89878b' # Base 04
  set color21 '#4f4b51' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
