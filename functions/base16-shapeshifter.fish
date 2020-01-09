# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Shapeshifter scheme by Tyler Benziger (http://tybenz.com)

function base16-shapeshifter -d "Shapeshifter"
  set color00 '#f9f9f9' # Base 00 - Black
  set color01 '#e92f2f' # Base 08 - Red
  set color02 '#0ed839' # Base 0B - Green
  set color03 '#dddd13' # Base 0A - Yellow
  set color04 '#3b48e3' # Base 0D - Blue
  set color05 '#f996e2' # Base 0E - Magenta
  set color06 '#23edda' # Base 0C - Cyan
  set color07 '#102015' # Base 05 - White
  set color08 '#555555' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#000000' # Base 07 - Bright White
  set color16 '#e09448' # Base 09
  set color17 '#69542d' # Base 0F
  set color18 '#e0e0e0' # Base 01
  set color19 '#ababab' # Base 02
  set color20 '#343434' # Base 04
  set color21 '#040404' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
