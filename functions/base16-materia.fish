# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Materia scheme by Defman21

function base16-materia -d "Materia"
  set -gx color00 '#263238' # Base 00 - Black
  set -gx color01 '#EC5F67' # Base 08 - Red
  set -gx color02 '#8BD649' # Base 0B - Green
  set -gx color03 '#FFCC00' # Base 0A - Yellow
  set -gx color04 '#89DDFF' # Base 0D - Blue
  set -gx color05 '#82AAFF' # Base 0E - Magenta
  set -gx color06 '#80CBC4' # Base 0C - Cyan
  set -gx color07 '#CDD3DE' # Base 05 - White
  set -gx color08 '#707880' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#FFFFFF' # Base 07 - Bright White
  set -gx color16 '#EA9560' # Base 09
  set -gx color17 '#EC5F67' # Base 0F
  set -gx color18 '#2C393F' # Base 01
  set -gx color19 '#37474F' # Base 02
  set -gx color20 '#C9CCD3' # Base 04
  set -gx color21 '#D5DBE5' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
