# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# IR Black scheme by Timothée Poisot (http://timotheepoisot.fr)

function base16-irblack -d "IR Black"
  set color00 '#000000' # Base 00 - Black
  set color01 '#ff6c60' # Base 08 - Red
  set color02 '#a8ff60' # Base 0B - Green
  set color03 '#ffffb6' # Base 0A - Yellow
  set color04 '#96cbfe' # Base 0D - Blue
  set color05 '#ff73fd' # Base 0E - Magenta
  set color06 '#c6c5fe' # Base 0C - Cyan
  set color07 '#b5b3aa' # Base 05 - White
  set color08 '#6c6c66' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#fdfbee' # Base 07 - Bright White
  set color16 '#e9c062' # Base 09
  set color17 '#b18a3d' # Base 0F
  set color18 '#242422' # Base 01
  set color19 '#484844' # Base 02
  set color20 '#918f88' # Base 04
  set color21 '#d9d7cc' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
