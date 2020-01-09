# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Google Dark scheme by Seth Wright (http://sethawright.com)

function base16-google-dark -d "Google Dark"
  set color00 '#1d1f21' # Base 00 - Black
  set color01 '#CC342B' # Base 08 - Red
  set color02 '#198844' # Base 0B - Green
  set color03 '#FBA922' # Base 0A - Yellow
  set color04 '#3971ED' # Base 0D - Blue
  set color05 '#A36AC7' # Base 0E - Magenta
  set color06 '#3971ED' # Base 0C - Cyan
  set color07 '#c5c8c6' # Base 05 - White
  set color08 '#969896' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#ffffff' # Base 07 - Bright White
  set color16 '#F96A38' # Base 09
  set color17 '#3971ED' # Base 0F
  set color18 '#282a2e' # Base 01
  set color19 '#373b41' # Base 02
  set color20 '#b4b7b4' # Base 04
  set color21 '#e0e0e0' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
