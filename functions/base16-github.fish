# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Github scheme by Defman21

function base16-github -d "Github"
  set color00 '#ffffff' # Base 00 - Black
  set color01 '#ed6a43' # Base 08 - Red
  set color02 '#183691' # Base 0B - Green
  set color03 '#795da3' # Base 0A - Yellow
  set color04 '#795da3' # Base 0D - Blue
  set color05 '#a71d5d' # Base 0E - Magenta
  set color06 '#183691' # Base 0C - Cyan
  set color07 '#333333' # Base 05 - White
  set color08 '#969896' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#ffffff' # Base 07 - Bright White
  set color16 '#0086b3' # Base 09
  set color17 '#333333' # Base 0F
  set color18 '#f5f5f5' # Base 01
  set color19 '#c8c8fa' # Base 02
  set color20 '#e8e8e8' # Base 04
  set color21 '#ffffff' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
