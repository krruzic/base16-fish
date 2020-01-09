# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# London Tube scheme by Jan T. Sott

function base16-tube -d "London Tube"
  set color00 '#231f20' # Base 00 - Black
  set color01 '#ee2e24' # Base 08 - Red
  set color02 '#00853e' # Base 0B - Green
  set color03 '#ffd204' # Base 0A - Yellow
  set color04 '#009ddc' # Base 0D - Blue
  set color05 '#98005d' # Base 0E - Magenta
  set color06 '#85cebc' # Base 0C - Cyan
  set color07 '#d9d8d8' # Base 05 - White
  set color08 '#737171' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#ffffff' # Base 07 - Bright White
  set color16 '#f386a1' # Base 09
  set color17 '#b06110' # Base 0F
  set color18 '#1c3f95' # Base 01
  set color19 '#5a5758' # Base 02
  set color20 '#959ca1' # Base 04
  set color21 '#e7e7e8' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
