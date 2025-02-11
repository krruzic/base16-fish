# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Seti UI scheme by 

function base16-seti -d "Seti UI"
  set -gx color00 '#151718' # Base 00 - Black
  set -gx color01 '#Cd3f45' # Base 08 - Red
  set -gx color02 '#9fca56' # Base 0B - Green
  set -gx color03 '#e6cd69' # Base 0A - Yellow
  set -gx color04 '#55b5db' # Base 0D - Blue
  set -gx color05 '#a074c4' # Base 0E - Magenta
  set -gx color06 '#55dbbe' # Base 0C - Cyan
  set -gx color07 '#d6d6d6' # Base 05 - White
  set -gx color08 '#41535B' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#ffffff' # Base 07 - Bright White
  set -gx color16 '#db7b55' # Base 09
  set -gx color17 '#8a553f' # Base 0F
  set -gx color18 '#282a2b' # Base 01
  set -gx color19 '#3B758C' # Base 02
  set -gx color20 '#43a5d5' # Base 04
  set -gx color21 '#eeeeee' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
