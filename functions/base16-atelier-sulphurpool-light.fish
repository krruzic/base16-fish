# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Atelier Sulphurpool Light scheme by Bram de Haan (http://atelierbramdehaan.nl)

function base16-atelier-sulphurpool-light -d "Atelier Sulphurpool Light"
  set color00 '#f5f7ff' # Base 00 - Black
  set color01 '#c94922' # Base 08 - Red
  set color02 '#ac9739' # Base 0B - Green
  set color03 '#c08b30' # Base 0A - Yellow
  set color04 '#3d8fd1' # Base 0D - Blue
  set color05 '#6679cc' # Base 0E - Magenta
  set color06 '#22a2c9' # Base 0C - Cyan
  set color07 '#5e6687' # Base 05 - White
  set color08 '#898ea4' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#202746' # Base 07 - Bright White
  set color16 '#c76b29' # Base 09
  set color17 '#9c637a' # Base 0F
  set color18 '#dfe2f1' # Base 01
  set color19 '#979db4' # Base 02
  set color20 '#6b7394' # Base 04
  set color21 '#293256' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
