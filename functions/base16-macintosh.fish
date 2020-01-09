# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Macintosh scheme by Rebecca Bettencourt (http://www.kreativekorp.com)

function base16-macintosh -d "Macintosh"
  set color00 '#000000' # Base 00 - Black
  set color01 '#dd0907' # Base 08 - Red
  set color02 '#1fb714' # Base 0B - Green
  set color03 '#fbf305' # Base 0A - Yellow
  set color04 '#0000d3' # Base 0D - Blue
  set color05 '#4700a5' # Base 0E - Magenta
  set color06 '#02abea' # Base 0C - Cyan
  set color07 '#c0c0c0' # Base 05 - White
  set color08 '#808080' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#ffffff' # Base 07 - Bright White
  set color16 '#ff6403' # Base 09
  set color17 '#90713a' # Base 0F
  set color18 '#404040' # Base 01
  set color19 '#404040' # Base 02
  set color20 '#808080' # Base 04
  set color21 '#c0c0c0' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
