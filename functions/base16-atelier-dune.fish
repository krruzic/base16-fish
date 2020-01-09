# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Atelier Dune scheme by Bram de Haan (http://atelierbramdehaan.nl)

function base16-atelier-dune -d "Atelier Dune"
  set color00 '#20201d' # Base 00 - Black
  set color01 '#d73737' # Base 08 - Red
  set color02 '#60ac39' # Base 0B - Green
  set color03 '#ae9513' # Base 0A - Yellow
  set color04 '#6684e1' # Base 0D - Blue
  set color05 '#b854d4' # Base 0E - Magenta
  set color06 '#1fad83' # Base 0C - Cyan
  set color07 '#a6a28c' # Base 05 - White
  set color08 '#7d7a68' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#fefbec' # Base 07 - Bright White
  set color16 '#b65611' # Base 09
  set color17 '#d43552' # Base 0F
  set color18 '#292824' # Base 01
  set color19 '#6e6b5e' # Base 02
  set color20 '#999580' # Base 04
  set color21 '#e8e4cf' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
