# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Black Metal (Burzum) scheme by metalelf0 (https://github.com/metalelf0)

function base16-black-metal-burzum -d "Black Metal (Burzum)"
  set color00 '#000000' # Base 00 - Black
  set color01 '#5f8787' # Base 08 - Red
  set color02 '#ddeecc' # Base 0B - Green
  set color03 '#99bbaa' # Base 0A - Yellow
  set color04 '#888888' # Base 0D - Blue
  set color05 '#999999' # Base 0E - Magenta
  set color06 '#aaaaaa' # Base 0C - Cyan
  set color07 '#c1c1c1' # Base 05 - White
  set color08 '#333333' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#c1c1c1' # Base 07 - Bright White
  set color16 '#aaaaaa' # Base 09
  set color17 '#444444' # Base 0F
  set color18 '#121212' # Base 01
  set color19 '#222222' # Base 02
  set color20 '#999999' # Base 04
  set color21 '#999999' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
