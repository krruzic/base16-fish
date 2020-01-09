# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# PhD scheme by Hennig Hasemann (http://leetless.de/vim.html)

function base16-phd -d "PhD"
  set color00 '#061229' # Base 00 - Black
  set color01 '#d07346' # Base 08 - Red
  set color02 '#99bf52' # Base 0B - Green
  set color03 '#fbd461' # Base 0A - Yellow
  set color04 '#5299bf' # Base 0D - Blue
  set color05 '#9989cc' # Base 0E - Magenta
  set color06 '#72b9bf' # Base 0C - Cyan
  set color07 '#b8bbc2' # Base 05 - White
  set color08 '#717885' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#ffffff' # Base 07 - Bright White
  set color16 '#f0a000' # Base 09
  set color17 '#b08060' # Base 0F
  set color18 '#2a3448' # Base 01
  set color19 '#4d5666' # Base 02
  set color20 '#9a99a3' # Base 04
  set color21 '#dbdde0' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
