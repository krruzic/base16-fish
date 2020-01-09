# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Atelier Savanna Light scheme by Bram de Haan (http://atelierbramdehaan.nl)

function base16-atelier-savanna-light -d "Atelier Savanna Light"
  set color00 '#ecf4ee' # Base 00 - Black
  set color01 '#b16139' # Base 08 - Red
  set color02 '#489963' # Base 0B - Green
  set color03 '#a07e3b' # Base 0A - Yellow
  set color04 '#478c90' # Base 0D - Blue
  set color05 '#55859b' # Base 0E - Magenta
  set color06 '#1c9aa0' # Base 0C - Cyan
  set color07 '#526057' # Base 05 - White
  set color08 '#78877d' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#171c19' # Base 07 - Bright White
  set color16 '#9f713c' # Base 09
  set color17 '#867469' # Base 0F
  set color18 '#dfe7e2' # Base 01
  set color19 '#87928a' # Base 02
  set color20 '#5f6d64' # Base 04
  set color21 '#232a25' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
