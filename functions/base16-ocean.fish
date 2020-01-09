# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Ocean scheme by Chris Kempson (http://chriskempson.com)

function base16-ocean -d "Ocean"
  set color00 '#2b303b' # Base 00 - Black
  set color01 '#bf616a' # Base 08 - Red
  set color02 '#a3be8c' # Base 0B - Green
  set color03 '#ebcb8b' # Base 0A - Yellow
  set color04 '#8fa1b3' # Base 0D - Blue
  set color05 '#b48ead' # Base 0E - Magenta
  set color06 '#96b5b4' # Base 0C - Cyan
  set color07 '#c0c5ce' # Base 05 - White
  set color08 '#65737e' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#eff1f5' # Base 07 - Bright White
  set color16 '#d08770' # Base 09
  set color17 '#ab7967' # Base 0F
  set color18 '#343d46' # Base 01
  set color19 '#4f5b66' # Base 02
  set color20 '#a7adba' # Base 04
  set color21 '#dfe1e8' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
