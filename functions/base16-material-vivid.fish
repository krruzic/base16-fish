# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Material Vivid scheme by joshyrobot

function base16-material-vivid -d "Material Vivid"
  set color00 '#202124' # Base 00 - Black
  set color01 '#f44336' # Base 08 - Red
  set color02 '#00e676' # Base 0B - Green
  set color03 '#ffeb3b' # Base 0A - Yellow
  set color04 '#2196f3' # Base 0D - Blue
  set color05 '#673ab7' # Base 0E - Magenta
  set color06 '#00bcd4' # Base 0C - Cyan
  set color07 '#80868b' # Base 05 - White
  set color08 '#44464d' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#ffffff' # Base 07 - Bright White
  set color16 '#ff9800' # Base 09
  set color17 '#8d6e63' # Base 0F
  set color18 '#27292c' # Base 01
  set color19 '#323639' # Base 02
  set color20 '#676c71' # Base 04
  set color21 '#9e9e9e' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
