# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Fruit Soda scheme by jozip

function base16-fruit-soda -d "Fruit Soda"
  set color00 '#f1ecf1' # Base 00 - Black
  set color01 '#fe3e31' # Base 08 - Red
  set color02 '#47f74c' # Base 0B - Green
  set color03 '#f7e203' # Base 0A - Yellow
  set color04 '#2931df' # Base 0D - Blue
  set color05 '#611fce' # Base 0E - Magenta
  set color06 '#0f9cfd' # Base 0C - Cyan
  set color07 '#515151' # Base 05 - White
  set color08 '#b5b4b6' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#2d2c2c' # Base 07 - Bright White
  set color16 '#fe6d08' # Base 09
  set color17 '#b16f40' # Base 0F
  set color18 '#e0dee0' # Base 01
  set color19 '#d8d5d5' # Base 02
  set color20 '#979598' # Base 04
  set color21 '#474545' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
