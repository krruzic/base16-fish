# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Brewer scheme by Timothée Poisot (http://github.com/tpoisot)

function base16-brewer -d "Brewer"
  set color00 '#0c0d0e' # Base 00 - Black
  set color01 '#e31a1c' # Base 08 - Red
  set color02 '#31a354' # Base 0B - Green
  set color03 '#dca060' # Base 0A - Yellow
  set color04 '#3182bd' # Base 0D - Blue
  set color05 '#756bb1' # Base 0E - Magenta
  set color06 '#80b1d3' # Base 0C - Cyan
  set color07 '#b7b8b9' # Base 05 - White
  set color08 '#737475' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#fcfdfe' # Base 07 - Bright White
  set color16 '#e6550d' # Base 09
  set color17 '#b15928' # Base 0F
  set color18 '#2e2f30' # Base 01
  set color19 '#515253' # Base 02
  set color20 '#959697' # Base 04
  set color21 '#dadbdc' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
