# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Heetch Dark scheme by Geoffrey Teale (tealeg@gmail.com)

function base16-heetch -d "Heetch Dark"
  set color00 '#190134' # Base 00 - Black
  set color01 '#27D9D5' # Base 08 - Red
  set color02 '#C33678' # Base 0B - Green
  set color03 '#8F6C97' # Base 0A - Yellow
  set color04 '#BD0152' # Base 0D - Blue
  set color05 '#82034C' # Base 0E - Magenta
  set color06 '#F80059' # Base 0C - Cyan
  set color07 '#BDB6C5' # Base 05 - White
  set color08 '#7B6D8B' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#FEFFFF' # Base 07 - Bright White
  set color16 '#5BA2B6' # Base 09
  set color17 '#470546' # Base 0F
  set color18 '#392551' # Base 01
  set color19 '#5A496E' # Base 02
  set color20 '#9C92A8' # Base 04
  set color21 '#DEDAE2' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
