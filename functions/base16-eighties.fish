# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Eighties scheme by Chris Kempson (http://chriskempson.com)

function base16-eighties -d "Eighties"
  set color00 '#2d2d2d' # Base 00 - Black
  set color01 '#f2777a' # Base 08 - Red
  set color02 '#99cc99' # Base 0B - Green
  set color03 '#ffcc66' # Base 0A - Yellow
  set color04 '#6699cc' # Base 0D - Blue
  set color05 '#cc99cc' # Base 0E - Magenta
  set color06 '#66cccc' # Base 0C - Cyan
  set color07 '#d3d0c8' # Base 05 - White
  set color08 '#747369' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#f2f0ec' # Base 07 - Bright White
  set color16 '#f99157' # Base 09
  set color17 '#d27b53' # Base 0F
  set color18 '#393939' # Base 01
  set color19 '#515151' # Base 02
  set color20 '#a09f93' # Base 04
  set color21 '#e8e6df' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
