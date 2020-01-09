# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Atlas scheme by Alex Lende (https://ajlende.com)

function base16-atlas -d "Atlas"
  set color00 '#002635' # Base 00 - Black
  set color01 '#ff5a67' # Base 08 - Red
  set color02 '#7fc06e' # Base 0B - Green
  set color03 '#ffcc1b' # Base 0A - Yellow
  set color04 '#5dd7b9' # Base 0D - Blue
  set color05 '#9a70a4' # Base 0E - Magenta
  set color06 '#14747e' # Base 0C - Cyan
  set color07 '#a1a19a' # Base 05 - White
  set color08 '#6C8B91' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#fafaf8' # Base 07 - Bright White
  set color16 '#f08e48' # Base 09
  set color17 '#c43060' # Base 0F
  set color18 '#00384d' # Base 01
  set color19 '#517F8D' # Base 02
  set color20 '#869696' # Base 04
  set color21 '#e6e6dc' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
