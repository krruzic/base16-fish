# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Green Screen scheme by Chris Kempson (http://chriskempson.com)

function base16-greenscreen -d "Green Screen"
  set color00 '#001100' # Base 00 - Black
  set color01 '#007700' # Base 08 - Red
  set color02 '#00bb00' # Base 0B - Green
  set color03 '#007700' # Base 0A - Yellow
  set color04 '#009900' # Base 0D - Blue
  set color05 '#00bb00' # Base 0E - Magenta
  set color06 '#005500' # Base 0C - Cyan
  set color07 '#00bb00' # Base 05 - White
  set color08 '#007700' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#00ff00' # Base 07 - Bright White
  set color16 '#009900' # Base 09
  set color17 '#005500' # Base 0F
  set color18 '#003300' # Base 01
  set color19 '#005500' # Base 02
  set color20 '#009900' # Base 04
  set color21 '#00dd00' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
