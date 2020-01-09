# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# OneDark scheme by Lalit Magant (http://github.com/tilal6991)

function base16-onedark -d "OneDark"
  set color00 '#282c34' # Base 00 - Black
  set color01 '#e06c75' # Base 08 - Red
  set color02 '#98c379' # Base 0B - Green
  set color03 '#e5c07b' # Base 0A - Yellow
  set color04 '#61afef' # Base 0D - Blue
  set color05 '#c678dd' # Base 0E - Magenta
  set color06 '#56b6c2' # Base 0C - Cyan
  set color07 '#abb2bf' # Base 05 - White
  set color08 '#545862' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#c8ccd4' # Base 07 - Bright White
  set color16 '#d19a66' # Base 09
  set color17 '#be5046' # Base 0F
  set color18 '#353b45' # Base 01
  set color19 '#3e4451' # Base 02
  set color20 '#565c64' # Base 04
  set color21 '#b6bdca' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
