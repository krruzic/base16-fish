# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Framer scheme by Framer (Maintained by Jesse Hoyos)

function base16-framer -d "Framer"
  set color00 '#181818' # Base 00 - Black
  set color01 '#FD886B' # Base 08 - Red
  set color02 '#32CCDC' # Base 0B - Green
  set color03 '#FECB6E' # Base 0A - Yellow
  set color04 '#20BCFC' # Base 0D - Blue
  set color05 '#BA8CFC' # Base 0E - Magenta
  set color06 '#ACDDFD' # Base 0C - Cyan
  set color07 '#D0D0D0' # Base 05 - White
  set color08 '#747474' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#EEEEEE' # Base 07 - Bright White
  set color16 '#FC4769' # Base 09
  set color17 '#B15F4A' # Base 0F
  set color18 '#151515' # Base 01
  set color19 '#464646' # Base 02
  set color20 '#B9B9B9' # Base 04
  set color21 '#E8E8E8' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
