# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Helios scheme by Alex Meyer (https://github.com/reyemxela)

function base16-helios -d "Helios"
  set color00 '#1d2021' # Base 00 - Black
  set color01 '#d72638' # Base 08 - Red
  set color02 '#88b92d' # Base 0B - Green
  set color03 '#f19d1a' # Base 0A - Yellow
  set color04 '#1e8bac' # Base 0D - Blue
  set color05 '#be4264' # Base 0E - Magenta
  set color06 '#1ba595' # Base 0C - Cyan
  set color07 '#d5d5d5' # Base 05 - White
  set color08 '#6f7579' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#e5e5e5' # Base 07 - Bright White
  set color16 '#eb8413' # Base 09
  set color17 '#c85e0d' # Base 0F
  set color18 '#383c3e' # Base 01
  set color19 '#53585b' # Base 02
  set color20 '#cdcdcd' # Base 04
  set color21 '#dddddd' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
