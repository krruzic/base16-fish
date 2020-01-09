# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# OceanicNext scheme by https://github.com/voronianski/oceanic-next-color-scheme

function base16-oceanicnext -d "OceanicNext"
  set color00 '#1B2B34' # Base 00 - Black
  set color01 '#EC5f67' # Base 08 - Red
  set color02 '#99C794' # Base 0B - Green
  set color03 '#FAC863' # Base 0A - Yellow
  set color04 '#6699CC' # Base 0D - Blue
  set color05 '#C594C5' # Base 0E - Magenta
  set color06 '#5FB3B3' # Base 0C - Cyan
  set color07 '#C0C5CE' # Base 05 - White
  set color08 '#65737E' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#D8DEE9' # Base 07 - Bright White
  set color16 '#F99157' # Base 09
  set color17 '#AB7967' # Base 0F
  set color18 '#343D46' # Base 01
  set color19 '#4F5B66' # Base 02
  set color20 '#A7ADBA' # Base 04
  set color21 '#CDD3DE' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
