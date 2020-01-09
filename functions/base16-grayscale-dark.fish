# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Grayscale Dark scheme by Alexandre Gavioli (https://github.com/Alexx2/)

function base16-grayscale-dark -d "Grayscale Dark"
  set color00 '#101010' # Base 00 - Black
  set color01 '#7c7c7c' # Base 08 - Red
  set color02 '#8e8e8e' # Base 0B - Green
  set color03 '#a0a0a0' # Base 0A - Yellow
  set color04 '#686868' # Base 0D - Blue
  set color05 '#747474' # Base 0E - Magenta
  set color06 '#868686' # Base 0C - Cyan
  set color07 '#b9b9b9' # Base 05 - White
  set color08 '#525252' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#f7f7f7' # Base 07 - Bright White
  set color16 '#999999' # Base 09
  set color17 '#5e5e5e' # Base 0F
  set color18 '#252525' # Base 01
  set color19 '#464646' # Base 02
  set color20 '#ababab' # Base 04
  set color21 '#e3e3e3' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
