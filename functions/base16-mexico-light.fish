# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Mexico Light scheme by Sheldon Johnson

function base16-mexico-light -d "Mexico Light"
  set color00 '#f8f8f8' # Base 00 - Black
  set color01 '#ab4642' # Base 08 - Red
  set color02 '#538947' # Base 0B - Green
  set color03 '#f79a0e' # Base 0A - Yellow
  set color04 '#7cafc2' # Base 0D - Blue
  set color05 '#96609e' # Base 0E - Magenta
  set color06 '#4b8093' # Base 0C - Cyan
  set color07 '#383838' # Base 05 - White
  set color08 '#b8b8b8' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#181818' # Base 07 - Bright White
  set color16 '#dc9656' # Base 09
  set color17 '#a16946' # Base 0F
  set color18 '#e8e8e8' # Base 01
  set color19 '#d8d8d8' # Base 02
  set color20 '#585858' # Base 04
  set color21 '#282828' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
