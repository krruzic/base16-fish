# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Atelier Estuary scheme by Bram de Haan (http://atelierbramdehaan.nl)

function base16-atelier-estuary -d "Atelier Estuary"
  set color00 '#22221b' # Base 00 - Black
  set color01 '#ba6236' # Base 08 - Red
  set color02 '#7d9726' # Base 0B - Green
  set color03 '#a5980d' # Base 0A - Yellow
  set color04 '#36a166' # Base 0D - Blue
  set color05 '#5f9182' # Base 0E - Magenta
  set color06 '#5b9d48' # Base 0C - Cyan
  set color07 '#929181' # Base 05 - White
  set color08 '#6c6b5a' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#f4f3ec' # Base 07 - Bright White
  set color16 '#ae7313' # Base 09
  set color17 '#9d6c7c' # Base 0F
  set color18 '#302f27' # Base 01
  set color19 '#5f5e4e' # Base 02
  set color20 '#878573' # Base 04
  set color21 '#e7e6df' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
