# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Brush Trees scheme by Abraham White &lt;abelincoln.white@gmail.com&gt;

function base16-brushtrees -d "Brush Trees"
  set color00 '#E3EFEF' # Base 00 - Black
  set color01 '#b38686' # Base 08 - Red
  set color02 '#87b386' # Base 0B - Green
  set color03 '#aab386' # Base 0A - Yellow
  set color04 '#868cb3' # Base 0D - Blue
  set color05 '#b386b2' # Base 0E - Magenta
  set color06 '#86b3b3' # Base 0C - Cyan
  set color07 '#6D828E' # Base 05 - White
  set color08 '#98AFB5' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#485867' # Base 07 - Bright White
  set color16 '#d8bba2' # Base 09
  set color17 '#b39f9f' # Base 0F
  set color18 '#C9DBDC' # Base 01
  set color19 '#B0C5C8' # Base 02
  set color20 '#8299A1' # Base 04
  set color21 '#5A6D7A' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
