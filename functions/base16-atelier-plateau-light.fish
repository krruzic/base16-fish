# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Atelier Plateau Light scheme by Bram de Haan (http://atelierbramdehaan.nl)

function base16-atelier-plateau-light -d "Atelier Plateau Light"
  set color00 '#f4ecec' # Base 00 - Black
  set color01 '#ca4949' # Base 08 - Red
  set color02 '#4b8b8b' # Base 0B - Green
  set color03 '#a06e3b' # Base 0A - Yellow
  set color04 '#7272ca' # Base 0D - Blue
  set color05 '#8464c4' # Base 0E - Magenta
  set color06 '#5485b6' # Base 0C - Cyan
  set color07 '#585050' # Base 05 - White
  set color08 '#7e7777' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#1b1818' # Base 07 - Bright White
  set color16 '#b45a3c' # Base 09
  set color17 '#bd5187' # Base 0F
  set color18 '#e7dfdf' # Base 01
  set color19 '#8a8585' # Base 02
  set color20 '#655d5d' # Base 04
  set color21 '#292424' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
