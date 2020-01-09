# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# PaperColor Light scheme by Jon Leopard (http://github.com/jonleopard) based on PaperColor Theme (https://github.com/NLKNguyen/papercolor-theme)

function base16-papercolor-light -d "PaperColor Light"
  set color00 '#eeeeee' # Base 00 - Black
  set color01 '#bcbcbc' # Base 08 - Red
  set color02 '#8700af' # Base 0B - Green
  set color03 '#d70087' # Base 0A - Yellow
  set color04 '#d75f00' # Base 0D - Blue
  set color05 '#005faf' # Base 0E - Magenta
  set color06 '#d75f00' # Base 0C - Cyan
  set color07 '#878787' # Base 05 - White
  set color08 '#5f8700' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#444444' # Base 07 - Bright White
  set color16 '#d70000' # Base 09
  set color17 '#005f87' # Base 0F
  set color18 '#af0000' # Base 01
  set color19 '#008700' # Base 02
  set color20 '#0087af' # Base 04
  set color21 '#005f87' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
