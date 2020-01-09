# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Woodland scheme by Jay Cornwall (https://jcornwall.com)

function base16-woodland -d "Woodland"
  set color00 '#231e18' # Base 00 - Black
  set color01 '#d35c5c' # Base 08 - Red
  set color02 '#b7ba53' # Base 0B - Green
  set color03 '#e0ac16' # Base 0A - Yellow
  set color04 '#88a4d3' # Base 0D - Blue
  set color05 '#bb90e2' # Base 0E - Magenta
  set color06 '#6eb958' # Base 0C - Cyan
  set color07 '#cabcb1' # Base 05 - White
  set color08 '#9d8b70' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#e4d4c8' # Base 07 - Bright White
  set color16 '#ca7f32' # Base 09
  set color17 '#b49368' # Base 0F
  set color18 '#302b25' # Base 01
  set color19 '#48413a' # Base 02
  set color20 '#b4a490' # Base 04
  set color21 '#d7c8bc' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
