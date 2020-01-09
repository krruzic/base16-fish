# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Mocha scheme by Chris Kempson (http://chriskempson.com)

function base16-mocha -d "Mocha"
  set color00 '#3B3228' # Base 00 - Black
  set color01 '#cb6077' # Base 08 - Red
  set color02 '#beb55b' # Base 0B - Green
  set color03 '#f4bc87' # Base 0A - Yellow
  set color04 '#8ab3b5' # Base 0D - Blue
  set color05 '#a89bb9' # Base 0E - Magenta
  set color06 '#7bbda4' # Base 0C - Cyan
  set color07 '#d0c8c6' # Base 05 - White
  set color08 '#7e705a' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#f5eeeb' # Base 07 - Bright White
  set color16 '#d28b71' # Base 09
  set color17 '#bb9584' # Base 0F
  set color18 '#534636' # Base 01
  set color19 '#645240' # Base 02
  set color20 '#b8afad' # Base 04
  set color21 '#e9e1dd' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
