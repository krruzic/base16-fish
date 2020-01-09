# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Atelier Seaside scheme by Bram de Haan (http://atelierbramdehaan.nl)

function base16-atelier-seaside -d "Atelier Seaside"
  set color00 '#131513' # Base 00 - Black
  set color01 '#e6193c' # Base 08 - Red
  set color02 '#29a329' # Base 0B - Green
  set color03 '#98981b' # Base 0A - Yellow
  set color04 '#3d62f5' # Base 0D - Blue
  set color05 '#ad2bee' # Base 0E - Magenta
  set color06 '#1999b3' # Base 0C - Cyan
  set color07 '#8ca68c' # Base 05 - White
  set color08 '#687d68' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#f4fbf4' # Base 07 - Bright White
  set color16 '#87711d' # Base 09
  set color17 '#e619c3' # Base 0F
  set color18 '#242924' # Base 01
  set color19 '#5e6e5e' # Base 02
  set color20 '#809980' # Base 04
  set color21 '#cfe8cf' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
