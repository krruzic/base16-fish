# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# XCode Dusk scheme by Elsa Gonsiorowski (https://github.com/gonsie)

function base16-xcode-dusk -d "XCode Dusk"
  set color00 '#282B35' # Base 00 - Black
  set color01 '#B21889' # Base 08 - Red
  set color02 '#DF0002' # Base 0B - Green
  set color03 '#438288' # Base 0A - Yellow
  set color04 '#790EAD' # Base 0D - Blue
  set color05 '#B21889' # Base 0E - Magenta
  set color06 '#00A0BE' # Base 0C - Cyan
  set color07 '#939599' # Base 05 - White
  set color08 '#686A71' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#BEBFC2' # Base 07 - Bright White
  set color16 '#786DC5' # Base 09
  set color17 '#C77C48' # Base 0F
  set color18 '#3D4048' # Base 01
  set color19 '#53555D' # Base 02
  set color20 '#7E8086' # Base 04
  set color21 '#A9AAAE' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
