# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Atelier Heath scheme by Bram de Haan (http://atelierbramdehaan.nl)

function base16-atelier-heath -d "Atelier Heath"
  set color00 '#1b181b' # Base 00 - Black
  set color01 '#ca402b' # Base 08 - Red
  set color02 '#918b3b' # Base 0B - Green
  set color03 '#bb8a35' # Base 0A - Yellow
  set color04 '#516aec' # Base 0D - Blue
  set color05 '#7b59c0' # Base 0E - Magenta
  set color06 '#159393' # Base 0C - Cyan
  set color07 '#ab9bab' # Base 05 - White
  set color08 '#776977' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#f7f3f7' # Base 07 - Bright White
  set color16 '#a65926' # Base 09
  set color17 '#cc33cc' # Base 0F
  set color18 '#292329' # Base 01
  set color19 '#695d69' # Base 02
  set color20 '#9e8f9e' # Base 04
  set color21 '#d8cad8' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
