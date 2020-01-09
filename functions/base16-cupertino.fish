# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Cupertino scheme by Defman21

function base16-cupertino -d "Cupertino"
  set color00 '#ffffff' # Base 00 - Black
  set color01 '#c41a15' # Base 08 - Red
  set color02 '#007400' # Base 0B - Green
  set color03 '#826b28' # Base 0A - Yellow
  set color04 '#0000ff' # Base 0D - Blue
  set color05 '#a90d91' # Base 0E - Magenta
  set color06 '#318495' # Base 0C - Cyan
  set color07 '#404040' # Base 05 - White
  set color08 '#808080' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#5e5e5e' # Base 07 - Bright White
  set color16 '#eb8500' # Base 09
  set color17 '#826b28' # Base 0F
  set color18 '#c0c0c0' # Base 01
  set color19 '#c0c0c0' # Base 02
  set color20 '#808080' # Base 04
  set color21 '#404040' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
