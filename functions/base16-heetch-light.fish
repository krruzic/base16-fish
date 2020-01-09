# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Heetch Light scheme by Geoffrey Teale (tealeg@gmail.com)

function base16-heetch-light -d "Heetch Light"
  set color00 '#feffff' # Base 00 - Black
  set color01 '#27d9d5' # Base 08 - Red
  set color02 '#f80059' # Base 0B - Green
  set color03 '#5ba2b6' # Base 0A - Yellow
  set color04 '#47f9f5' # Base 0D - Blue
  set color05 '#bd0152' # Base 0E - Magenta
  set color06 '#c33678' # Base 0C - Cyan
  set color07 '#5a496e' # Base 05 - White
  set color08 '#9c92a8' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#190134' # Base 07 - Bright White
  set color16 '#bdb6c5' # Base 09
  set color17 '#dedae2' # Base 0F
  set color18 '#392551' # Base 01
  set color19 '#7b6d8b' # Base 02
  set color20 '#ddd6e5' # Base 04
  set color21 '#470546' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
