# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Gruvbox dark, pale scheme by Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)

function base16-gruvbox-dark-pale -d "Gruvbox dark, pale"
  set color00 '#262626' # Base 00 - Black
  set color01 '#d75f5f' # Base 08 - Red
  set color02 '#afaf00' # Base 0B - Green
  set color03 '#ffaf00' # Base 0A - Yellow
  set color04 '#83adad' # Base 0D - Blue
  set color05 '#d485ad' # Base 0E - Magenta
  set color06 '#85ad85' # Base 0C - Cyan
  set color07 '#dab997' # Base 05 - White
  set color08 '#8a8a8a' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#ebdbb2' # Base 07 - Bright White
  set color16 '#ff8700' # Base 09
  set color17 '#d65d0e' # Base 0F
  set color18 '#3a3a3a' # Base 01
  set color19 '#4e4e4e' # Base 02
  set color20 '#949494' # Base 04
  set color21 '#d5c4a1' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
