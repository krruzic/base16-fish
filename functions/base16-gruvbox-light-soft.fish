# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Gruvbox light, soft scheme by Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)

function base16-gruvbox-light-soft -d "Gruvbox light, soft"
  set color00 '#f2e5bc' # Base 00 - Black
  set color01 '#9d0006' # Base 08 - Red
  set color02 '#79740e' # Base 0B - Green
  set color03 '#b57614' # Base 0A - Yellow
  set color04 '#076678' # Base 0D - Blue
  set color05 '#8f3f71' # Base 0E - Magenta
  set color06 '#427b58' # Base 0C - Cyan
  set color07 '#504945' # Base 05 - White
  set color08 '#bdae93' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#282828' # Base 07 - Bright White
  set color16 '#af3a03' # Base 09
  set color17 '#d65d0e' # Base 0F
  set color18 '#ebdbb2' # Base 01
  set color19 '#d5c4a1' # Base 02
  set color20 '#665c54' # Base 04
  set color21 '#3c3836' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
