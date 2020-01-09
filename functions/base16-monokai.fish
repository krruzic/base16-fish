# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Monokai scheme by Wimer Hazenberg (http://www.monokai.nl)

function base16-monokai -d "Monokai"
  set -gx color00 '#272822' # Base 00 - Black
  set -gx color01 '#f92672' # Base 08 - Red
  set -gx color02 '#a6e22e' # Base 0B - Green
  set -gx color03 '#f4bf75' # Base 0A - Yellow
  set -gx color04 '#66d9ef' # Base 0D - Blue
  set -gx color05 '#ae81ff' # Base 0E - Magenta
  set -gx color06 '#a1efe4' # Base 0C - Cyan
  set -gx color07 '#f8f8f2' # Base 05 - White
  set -gx color08 '#75715e' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#f9f8f5' # Base 07 - Bright White
  set -gx color16 '#fd971f' # Base 09
  set -gx color17 '#cc6633' # Base 0F
  set -gx color18 '#383830' # Base 01
  set -gx color19 '#49483e' # Base 02
  set -gx color20 '#a59f85' # Base 04
  set -gx color21 '#f5f4f1' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
