# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Cupcake scheme by Chris Kempson (http://chriskempson.com)

function base16-cupcake -d "Cupcake"
  set color00 '#fbf1f2' # Base 00 - Black
  set color01 '#D57E85' # Base 08 - Red
  set color02 '#A3B367' # Base 0B - Green
  set color03 '#DCB16C' # Base 0A - Yellow
  set color04 '#7297B9' # Base 0D - Blue
  set color05 '#BB99B4' # Base 0E - Magenta
  set color06 '#69A9A7' # Base 0C - Cyan
  set color07 '#8b8198' # Base 05 - White
  set color08 '#bfb9c6' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#585062' # Base 07 - Bright White
  set color16 '#EBB790' # Base 09
  set color17 '#BAA58C' # Base 0F
  set color18 '#f2f1f4' # Base 01
  set color19 '#d8d5dd' # Base 02
  set color20 '#a59daf' # Base 04
  set color21 '#72677E' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
