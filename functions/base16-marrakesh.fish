# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Marrakesh scheme by Alexandre Gavioli (http://github.com/Alexx2/)

function base16-marrakesh -d "Marrakesh"
  set color00 '#201602' # Base 00 - Black
  set color01 '#c35359' # Base 08 - Red
  set color02 '#18974e' # Base 0B - Green
  set color03 '#a88339' # Base 0A - Yellow
  set color04 '#477ca1' # Base 0D - Blue
  set color05 '#8868b3' # Base 0E - Magenta
  set color06 '#75a738' # Base 0C - Cyan
  set color07 '#948e48' # Base 05 - White
  set color08 '#6c6823' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#faf0a5' # Base 07 - Bright White
  set color16 '#b36144' # Base 09
  set color17 '#b3588e' # Base 0F
  set color18 '#302e00' # Base 01
  set color19 '#5f5b17' # Base 02
  set color20 '#86813b' # Base 04
  set color21 '#ccc37a' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
