# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Atelier Cave Light scheme by Bram de Haan (http://atelierbramdehaan.nl)

function base16-atelier-cave-light -d "Atelier Cave Light"
  set color00 '#efecf4' # Base 00 - Black
  set color01 '#be4678' # Base 08 - Red
  set color02 '#2a9292' # Base 0B - Green
  set color03 '#a06e3b' # Base 0A - Yellow
  set color04 '#576ddb' # Base 0D - Blue
  set color05 '#955ae7' # Base 0E - Magenta
  set color06 '#398bc6' # Base 0C - Cyan
  set color07 '#585260' # Base 05 - White
  set color08 '#7e7887' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#19171c' # Base 07 - Bright White
  set color16 '#aa573c' # Base 09
  set color17 '#bf40bf' # Base 0F
  set color18 '#e2dfe7' # Base 01
  set color19 '#8b8792' # Base 02
  set color20 '#655f6d' # Base 04
  set color21 '#26232a' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
