# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Material Darker scheme by Nate Peterson

function base16-material-darker -d "Material Darker"
  set color00 '#212121' # Base 00 - Black
  set color01 '#F07178' # Base 08 - Red
  set color02 '#C3E88D' # Base 0B - Green
  set color03 '#FFCB6B' # Base 0A - Yellow
  set color04 '#82AAFF' # Base 0D - Blue
  set color05 '#C792EA' # Base 0E - Magenta
  set color06 '#89DDFF' # Base 0C - Cyan
  set color07 '#EEFFFF' # Base 05 - White
  set color08 '#4A4A4A' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#FFFFFF' # Base 07 - Bright White
  set color16 '#F78C6C' # Base 09
  set color17 '#FF5370' # Base 0F
  set color18 '#303030' # Base 01
  set color19 '#353535' # Base 02
  set color20 '#B2CCD6' # Base 04
  set color21 '#EEFFFF' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
