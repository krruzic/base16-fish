# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Material Lighter scheme by Nate Peterson

function base16-material-lighter -d "Material Lighter"
  set color00 '#FAFAFA' # Base 00 - Black
  set color01 '#FF5370' # Base 08 - Red
  set color02 '#91B859' # Base 0B - Green
  set color03 '#FFB62C' # Base 0A - Yellow
  set color04 '#6182B8' # Base 0D - Blue
  set color05 '#7C4DFF' # Base 0E - Magenta
  set color06 '#39ADB5' # Base 0C - Cyan
  set color07 '#80CBC4' # Base 05 - White
  set color08 '#CCD7DA' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#FFFFFF' # Base 07 - Bright White
  set color16 '#F76D47' # Base 09
  set color17 '#E53935' # Base 0F
  set color18 '#E7EAEC' # Base 01
  set color19 '#CCEAE7' # Base 02
  set color20 '#8796B0' # Base 04
  set color21 '#80CBC4' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
