# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Bespin scheme by Jan T. Sott

function base16-bespin -d "Bespin"
  set color00 '#28211c' # Base 00 - Black
  set color01 '#cf6a4c' # Base 08 - Red
  set color02 '#54be0d' # Base 0B - Green
  set color03 '#f9ee98' # Base 0A - Yellow
  set color04 '#5ea6ea' # Base 0D - Blue
  set color05 '#9b859d' # Base 0E - Magenta
  set color06 '#afc4db' # Base 0C - Cyan
  set color07 '#8a8986' # Base 05 - White
  set color08 '#666666' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#baae9e' # Base 07 - Bright White
  set color16 '#cf7d34' # Base 09
  set color17 '#937121' # Base 0F
  set color18 '#36312e' # Base 01
  set color19 '#5e5d5c' # Base 02
  set color20 '#797977' # Base 04
  set color21 '#9d9b97' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
