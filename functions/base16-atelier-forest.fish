# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Atelier Forest scheme by Bram de Haan (http://atelierbramdehaan.nl)

function base16-atelier-forest -d "Atelier Forest"
  set color00 '#1b1918' # Base 00 - Black
  set color01 '#f22c40' # Base 08 - Red
  set color02 '#7b9726' # Base 0B - Green
  set color03 '#c38418' # Base 0A - Yellow
  set color04 '#407ee7' # Base 0D - Blue
  set color05 '#6666ea' # Base 0E - Magenta
  set color06 '#3d97b8' # Base 0C - Cyan
  set color07 '#a8a19f' # Base 05 - White
  set color08 '#766e6b' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#f1efee' # Base 07 - Bright White
  set color16 '#df5320' # Base 09
  set color17 '#c33ff3' # Base 0F
  set color18 '#2c2421' # Base 01
  set color19 '#68615e' # Base 02
  set color20 '#9c9491' # Base 04
  set color21 '#e6e2e0' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
