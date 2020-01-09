# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Atelier Sulphurpool Light scheme by Bram de Haan (http://atelierbramdehaan.nl)

function base16-atelier-sulphurpool-light -d "Atelier Sulphurpool Light"
  set -gx color00 '#f5f7ff' # Base 00 - Black
  set -gx color01 '#c94922' # Base 08 - Red
  set -gx color02 '#ac9739' # Base 0B - Green
  set -gx color03 '#c08b30' # Base 0A - Yellow
  set -gx color04 '#3d8fd1' # Base 0D - Blue
  set -gx color05 '#6679cc' # Base 0E - Magenta
  set -gx color06 '#22a2c9' # Base 0C - Cyan
  set -gx color07 '#5e6687' # Base 05 - White
  set -gx color08 '#898ea4' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#202746' # Base 07 - Bright White
  set -gx color16 '#c76b29' # Base 09
  set -gx color17 '#9c637a' # Base 0F
  set -gx color18 '#dfe2f1' # Base 01
  set -gx color19 '#979db4' # Base 02
  set -gx color20 '#6b7394' # Base 04
  set -gx color21 '#293256' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  __base16_set_colors
  if type -q fzf
    __base16_set_fzf
  end
end
