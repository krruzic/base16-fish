# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Monokai scheme by Wimer Hazenberg (http://www.monokai.nl)

function base16-monokai -d "Monokai"
  set color00 '#272822' # Base 00 - Black
  set color01 '#f92672' # Base 08 - Red
  set color02 '#a6e22e' # Base 0B - Green
  set color03 '#f4bf75' # Base 0A - Yellow
  set color04 '#66d9ef' # Base 0D - Blue
  set color05 '#ae81ff' # Base 0E - Magenta
  set color06 '#a1efe4' # Base 0C - Cyan
  set color07 '#f8f8f2' # Base 05 - White
  set color08 '#75715e' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#f9f8f5' # Base 07 - Bright White
  set color16 '#fd971f' # Base 09
  set color17 '#cc6633' # Base 0F
  set color18 '#383830' # Base 01
  set color19 '#49483e' # Base 02
  set color20 '#a59f85' # Base 04
  set color21 '#f5f4f1' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
