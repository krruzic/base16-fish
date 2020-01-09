# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Seti UI scheme by 

function base16-seti -d "Seti UI"
  set color00 '#151718' # Base 00 - Black
  set color01 '#Cd3f45' # Base 08 - Red
  set color02 '#9fca56' # Base 0B - Green
  set color03 '#e6cd69' # Base 0A - Yellow
  set color04 '#55b5db' # Base 0D - Blue
  set color05 '#a074c4' # Base 0E - Magenta
  set color06 '#55dbbe' # Base 0C - Cyan
  set color07 '#d6d6d6' # Base 05 - White
  set color08 '#41535B' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#ffffff' # Base 07 - Bright White
  set color16 '#db7b55' # Base 09
  set color17 '#8a553f' # Base 0F
  set color18 '#282a2b' # Base 01
  set color19 '#3B758C' # Base 02
  set color20 '#43a5d5' # Base 04
  set color21 '#eeeeee' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
