# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Synth Midnight Dark scheme by Michaël Ball (http://github.com/michael-ball/)

function base16-synth-midnight-dark -d "Synth Midnight Dark"
  set color00 '#040404' # Base 00 - Black
  set color01 '#B53B50' # Base 08 - Red
  set color02 '#06EA61' # Base 0B - Green
  set color03 '#DAE84D' # Base 0A - Yellow
  set color04 '#03AEFF' # Base 0D - Blue
  set color05 '#EA5CE2' # Base 0E - Magenta
  set color06 '#7CEDE9' # Base 0C - Cyan
  set color07 '#DFDBDF' # Base 05 - White
  set color08 '#61507A' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#FFFBFF' # Base 07 - Bright White
  set color16 '#E4600E' # Base 09
  set color17 '#9D4D0E' # Base 0F
  set color18 '#141414' # Base 01
  set color19 '#242424' # Base 02
  set color20 '#BFBBBF' # Base 04
  set color21 '#EFEBEF' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
