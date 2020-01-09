# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Pico scheme by PICO-8 (http://www.lexaloffle.com/pico-8.php)

function base16-pico -d "Pico"
  set -gx color00 '#000000' # Base 00 - Black
  set -gx color01 '#ff004d' # Base 08 - Red
  set -gx color02 '#00e756' # Base 0B - Green
  set -gx color03 '#fff024' # Base 0A - Yellow
  set -gx color04 '#83769c' # Base 0D - Blue
  set -gx color05 '#ff77a8' # Base 0E - Magenta
  set -gx color06 '#29adff' # Base 0C - Cyan
  set -gx color07 '#5f574f' # Base 05 - White
  set -gx color08 '#008751' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#fff1e8' # Base 07 - Bright White
  set -gx color16 '#ffa300' # Base 09
  set -gx color17 '#ffccaa' # Base 0F
  set -gx color18 '#1d2b53' # Base 01
  set -gx color19 '#7e2553' # Base 02
  set -gx color20 '#ab5236' # Base 04
  set -gx color21 '#c2c3c7' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
