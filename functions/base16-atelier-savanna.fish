# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Atelier Savanna scheme by Bram de Haan (http://atelierbramdehaan.nl)

function base16-atelier-savanna -d "Atelier Savanna"
  set -gx color00 '#171c19' # Base 00 - Black
  set -gx color01 '#b16139' # Base 08 - Red
  set -gx color02 '#489963' # Base 0B - Green
  set -gx color03 '#a07e3b' # Base 0A - Yellow
  set -gx color04 '#478c90' # Base 0D - Blue
  set -gx color05 '#55859b' # Base 0E - Magenta
  set -gx color06 '#1c9aa0' # Base 0C - Cyan
  set -gx color07 '#87928a' # Base 05 - White
  set -gx color08 '#5f6d64' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#ecf4ee' # Base 07 - Bright White
  set -gx color16 '#9f713c' # Base 09
  set -gx color17 '#867469' # Base 0F
  set -gx color18 '#232a25' # Base 01
  set -gx color19 '#526057' # Base 02
  set -gx color20 '#78877d' # Base 04
  set -gx color21 '#dfe7e2' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
