# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Icy Dark scheme by icyphox (https://icyphox.ga)

function base16-icy -d "Icy Dark"
  set color00 '#021012' # Base 00 - Black
  set color01 '#16c1d9' # Base 08 - Red
  set color02 '#4dd0e1' # Base 0B - Green
  set color03 '#80deea' # Base 0A - Yellow
  set color04 '#00bcd4' # Base 0D - Blue
  set color05 '#00acc1' # Base 0E - Magenta
  set color06 '#26c6da' # Base 0C - Cyan
  set color07 '#095b67' # Base 05 - White
  set color08 '#052e34' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#109cb0' # Base 07 - Bright White
  set color16 '#b3ebf2' # Base 09
  set color17 '#0097a7' # Base 0F
  set color18 '#031619' # Base 01
  set color19 '#041f23' # Base 02
  set color20 '#064048' # Base 04
  set color21 '#0c7c8c' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
