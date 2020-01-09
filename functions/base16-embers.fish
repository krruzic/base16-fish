# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Embers scheme by Jannik Siebert (https://github.com/janniks)

function base16-embers -d "Embers"
  set color00 '#16130F' # Base 00 - Black
  set color01 '#826D57' # Base 08 - Red
  set color02 '#57826D' # Base 0B - Green
  set color03 '#6D8257' # Base 0A - Yellow
  set color04 '#6D5782' # Base 0D - Blue
  set color05 '#82576D' # Base 0E - Magenta
  set color06 '#576D82' # Base 0C - Cyan
  set color07 '#A39A90' # Base 05 - White
  set color08 '#5A5047' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#DBD6D1' # Base 07 - Bright White
  set color16 '#828257' # Base 09
  set color17 '#825757' # Base 0F
  set color18 '#2C2620' # Base 01
  set color19 '#433B32' # Base 02
  set color20 '#8A8075' # Base 04
  set color21 '#BEB6AE' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
