# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Gruvbox dark, medium scheme by Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)

function base16-gruvbox-dark-medium -d "Gruvbox dark, medium"
  set color00 '#282828' # Base 00 - Black
  set color01 '#fb4934' # Base 08 - Red
  set color02 '#b8bb26' # Base 0B - Green
  set color03 '#fabd2f' # Base 0A - Yellow
  set color04 '#83a598' # Base 0D - Blue
  set color05 '#d3869b' # Base 0E - Magenta
  set color06 '#8ec07c' # Base 0C - Cyan
  set color07 '#d5c4a1' # Base 05 - White
  set color08 '#665c54' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#fbf1c7' # Base 07 - Bright White
  set color16 '#fe8019' # Base 09
  set color17 '#d65d0e' # Base 0F
  set color18 '#3c3836' # Base 01
  set color19 '#504945' # Base 02
  set color20 '#bdae93' # Base 04
  set color21 '#ebdbb2' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
