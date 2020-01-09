# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Outrun Dark scheme by Hugo Delahousse (http://github.com/hugodelahousse/)

function base16-outrun-dark -d "Outrun Dark"
  set color00 '#00002A' # Base 00 - Black
  set color01 '#FF4242' # Base 08 - Red
  set color02 '#59F176' # Base 0B - Green
  set color03 '#F3E877' # Base 0A - Yellow
  set color04 '#66B0FF' # Base 0D - Blue
  set color05 '#F10596' # Base 0E - Magenta
  set color06 '#0EF0F0' # Base 0C - Cyan
  set color07 '#D0D0FA' # Base 05 - White
  set color08 '#50507A' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#F5F5FF' # Base 07 - Bright White
  set color16 '#FC8D28' # Base 09
  set color17 '#F003EF' # Base 0F
  set color18 '#20204A' # Base 01
  set color19 '#30305A' # Base 02
  set color20 '#B0B0DA' # Base 04
  set color21 '#E0E0FF' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
