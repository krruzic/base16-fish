# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Hopscotch scheme by Jan T. Sott

function base16-hopscotch -d "Hopscotch"
  set color00 '#322931' # Base 00 - Black
  set color01 '#dd464c' # Base 08 - Red
  set color02 '#8fc13e' # Base 0B - Green
  set color03 '#fdcc59' # Base 0A - Yellow
  set color04 '#1290bf' # Base 0D - Blue
  set color05 '#c85e7c' # Base 0E - Magenta
  set color06 '#149b93' # Base 0C - Cyan
  set color07 '#b9b5b8' # Base 05 - White
  set color08 '#797379' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#ffffff' # Base 07 - Bright White
  set color16 '#fd8b19' # Base 09
  set color17 '#b33508' # Base 0F
  set color18 '#433b42' # Base 01
  set color19 '#5c545b' # Base 02
  set color20 '#989498' # Base 04
  set color21 '#d5d3d5' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
