# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Dracula scheme by Mike Barkmin (http://github.com/mikebarkmin) based on Dracula Theme (http://github.com/dracula)

function base16-dracula -d "Dracula"
  set color00 '#282936' # Base 00 - Black
  set color01 '#ea51b2' # Base 08 - Red
  set color02 '#ebff87' # Base 0B - Green
  set color03 '#00f769' # Base 0A - Yellow
  set color04 '#62d6e8' # Base 0D - Blue
  set color05 '#b45bcf' # Base 0E - Magenta
  set color06 '#a1efe4' # Base 0C - Cyan
  set color07 '#e9e9f4' # Base 05 - White
  set color08 '#626483' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#f7f7fb' # Base 07 - Bright White
  set color16 '#b45bcf' # Base 09
  set color17 '#00f769' # Base 0F
  set color18 '#3a3c4e' # Base 01
  set color19 '#4d4f68' # Base 02
  set color20 '#62d6e8' # Base 04
  set color21 '#f1f2f8' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
