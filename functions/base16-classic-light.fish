# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Classic Light scheme by Jason Heeris (http://heeris.id.au)

function base16-classic-light -d "Classic Light"
  set color00 '#F5F5F5' # Base 00 - Black
  set color01 '#AC4142' # Base 08 - Red
  set color02 '#90A959' # Base 0B - Green
  set color03 '#F4BF75' # Base 0A - Yellow
  set color04 '#6A9FB5' # Base 0D - Blue
  set color05 '#AA759F' # Base 0E - Magenta
  set color06 '#75B5AA' # Base 0C - Cyan
  set color07 '#303030' # Base 05 - White
  set color08 '#B0B0B0' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#151515' # Base 07 - Bright White
  set color16 '#D28445' # Base 09
  set color17 '#8F5536' # Base 0F
  set color18 '#E0E0E0' # Base 01
  set color19 '#D0D0D0' # Base 02
  set color20 '#505050' # Base 04
  set color21 '#202020' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
