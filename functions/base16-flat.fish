# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Flat scheme by Chris Kempson (http://chriskempson.com)

function base16-flat -d "Flat"
  set color00 '#2C3E50' # Base 00 - Black
  set color01 '#E74C3C' # Base 08 - Red
  set color02 '#2ECC71' # Base 0B - Green
  set color03 '#F1C40F' # Base 0A - Yellow
  set color04 '#3498DB' # Base 0D - Blue
  set color05 '#9B59B6' # Base 0E - Magenta
  set color06 '#1ABC9C' # Base 0C - Cyan
  set color07 '#e0e0e0' # Base 05 - White
  set color08 '#95A5A6' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#ECF0F1' # Base 07 - Bright White
  set color16 '#E67E22' # Base 09
  set color17 '#be643c' # Base 0F
  set color18 '#34495E' # Base 01
  set color19 '#7F8C8D' # Base 02
  set color20 '#BDC3C7' # Base 04
  set color21 '#f5f5f5' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
