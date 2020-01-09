# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Porple scheme by Niek den Breeje (https://github.com/AuditeMarlow)

function base16-porple -d "Porple"
  set color00 '#292c36' # Base 00 - Black
  set color01 '#f84547' # Base 08 - Red
  set color02 '#95c76f' # Base 0B - Green
  set color03 '#efa16b' # Base 0A - Yellow
  set color04 '#8485ce' # Base 0D - Blue
  set color05 '#b74989' # Base 0E - Magenta
  set color06 '#64878f' # Base 0C - Cyan
  set color07 '#d8d8d8' # Base 05 - White
  set color08 '#65568a' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#f8f8f8' # Base 07 - Bright White
  set color16 '#d28e5d' # Base 09
  set color17 '#986841' # Base 0F
  set color18 '#333344' # Base 01
  set color19 '#474160' # Base 02
  set color20 '#b8b8b8' # Base 04
  set color21 '#e8e8e8' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
