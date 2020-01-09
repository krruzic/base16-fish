# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Codeschool scheme by blockloop

function base16-codeschool -d "Codeschool"
  set color00 '#232c31' # Base 00 - Black
  set color01 '#2a5491' # Base 08 - Red
  set color02 '#237986' # Base 0B - Green
  set color03 '#a03b1e' # Base 0A - Yellow
  set color04 '#484d79' # Base 0D - Blue
  set color05 '#c59820' # Base 0E - Magenta
  set color06 '#b02f30' # Base 0C - Cyan
  set color07 '#9ea7a6' # Base 05 - White
  set color08 '#3f4944' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#b5d8f6' # Base 07 - Bright White
  set color16 '#43820d' # Base 09
  set color17 '#c98344' # Base 0F
  set color18 '#1c3657' # Base 01
  set color19 '#2a343a' # Base 02
  set color20 '#84898c' # Base 04
  set color21 '#a7cfa3' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
