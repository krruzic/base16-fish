# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# XCode Dusk scheme by Elsa Gonsiorowski (https://github.com/gonsie)

function base16-xcode-dusk -d "XCode Dusk"
  set -gx color00 '#282B35' # Base 00 - Black
  set -gx color01 '#B21889' # Base 08 - Red
  set -gx color02 '#DF0002' # Base 0B - Green
  set -gx color03 '#438288' # Base 0A - Yellow
  set -gx color04 '#790EAD' # Base 0D - Blue
  set -gx color05 '#B21889' # Base 0E - Magenta
  set -gx color06 '#00A0BE' # Base 0C - Cyan
  set -gx color07 '#939599' # Base 05 - White
  set -gx color08 '#686A71' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#BEBFC2' # Base 07 - Bright White
  set -gx color16 '#786DC5' # Base 09
  set -gx color17 '#C77C48' # Base 0F
  set -gx color18 '#3D4048' # Base 01
  set -gx color19 '#53555D' # Base 02
  set -gx color20 '#7E8086' # Base 04
  set -gx color21 '#A9AAAE' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
