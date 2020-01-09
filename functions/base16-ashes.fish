# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Ashes scheme by Jannik Siebert (https://github.com/janniks)

function base16-ashes -d "Ashes"
  set color00 '#1C2023' # Base 00 - Black
  set color01 '#C7AE95' # Base 08 - Red
  set color02 '#95C7AE' # Base 0B - Green
  set color03 '#AEC795' # Base 0A - Yellow
  set color04 '#AE95C7' # Base 0D - Blue
  set color05 '#C795AE' # Base 0E - Magenta
  set color06 '#95AEC7' # Base 0C - Cyan
  set color07 '#C7CCD1' # Base 05 - White
  set color08 '#747C84' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#F3F4F5' # Base 07 - Bright White
  set color16 '#C7C795' # Base 09
  set color17 '#C79595' # Base 0F
  set color18 '#393F45' # Base 01
  set color19 '#565E65' # Base 02
  set color20 '#ADB3BA' # Base 04
  set color21 '#DFE2E5' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
