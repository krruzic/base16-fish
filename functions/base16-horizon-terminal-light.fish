# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Horizon Light scheme by Michaël Ball (http://github.com/michael-ball/)

function base16-horizon-terminal-light -d "Horizon Light"
  set color00 '#FDF0ED' # Base 00 - Black
  set color01 '#E95678' # Base 08 - Red
  set color02 '#29D398' # Base 0B - Green
  set color03 '#FADAD1' # Base 0A - Yellow
  set color04 '#26BBD9' # Base 0D - Blue
  set color05 '#EE64AC' # Base 0E - Magenta
  set color06 '#59E1E3' # Base 0C - Cyan
  set color07 '#403C3D' # Base 05 - White
  set color08 '#BDB3B1' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#201C1D' # Base 07 - Bright White
  set color16 '#F9CEC3' # Base 09
  set color17 '#F9CBBE' # Base 0F
  set color18 '#FADAD1' # Base 01
  set color19 '#F9CBBE' # Base 02
  set color20 '#948C8A' # Base 04
  set color21 '#302C2D' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
