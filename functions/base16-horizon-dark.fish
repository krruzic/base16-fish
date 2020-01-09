# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Horizon Dark scheme by Michaël Ball (http://github.com/michael-ball/)

function base16-horizon-dark -d "Horizon Dark"
  set color00 '#1C1E26' # Base 00 - Black
  set color01 '#E93C58' # Base 08 - Red
  set color02 '#EFAF8E' # Base 0B - Green
  set color03 '#EFB993' # Base 0A - Yellow
  set color04 '#DF5273' # Base 0D - Blue
  set color05 '#B072D1' # Base 0E - Magenta
  set color06 '#24A8B4' # Base 0C - Cyan
  set color07 '#CBCED0' # Base 05 - White
  set color08 '#6F6F70' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#E3E6EE' # Base 07 - Bright White
  set color16 '#E58D7D' # Base 09
  set color17 '#E4A382' # Base 0F
  set color18 '#232530' # Base 01
  set color19 '#2E303E' # Base 02
  set color20 '#9DA0A2' # Base 04
  set color21 '#DCDFE4' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
