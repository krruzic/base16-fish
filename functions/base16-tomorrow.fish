# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Tomorrow scheme by Chris Kempson (http://chriskempson.com)

function base16-tomorrow -d "Tomorrow"
  set color00 '#ffffff' # Base 00 - Black
  set color01 '#c82829' # Base 08 - Red
  set color02 '#718c00' # Base 0B - Green
  set color03 '#eab700' # Base 0A - Yellow
  set color04 '#4271ae' # Base 0D - Blue
  set color05 '#8959a8' # Base 0E - Magenta
  set color06 '#3e999f' # Base 0C - Cyan
  set color07 '#4d4d4c' # Base 05 - White
  set color08 '#8e908c' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#1d1f21' # Base 07 - Bright White
  set color16 '#f5871f' # Base 09
  set color17 '#a3685a' # Base 0F
  set color18 '#e0e0e0' # Base 01
  set color19 '#d6d6d6' # Base 02
  set color20 '#969896' # Base 04
  set color21 '#282a2e' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
