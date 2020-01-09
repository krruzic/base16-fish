# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Dracula scheme by Mike Barkmin (http://github.com/mikebarkmin) based on Dracula Theme (http://github.com/dracula)

function base16-dracula -d "Dracula"
  set -gx color00 '#282936' # Base 00 - Black
  set -gx color01 '#ea51b2' # Base 08 - Red
  set -gx color02 '#ebff87' # Base 0B - Green
  set -gx color03 '#00f769' # Base 0A - Yellow
  set -gx color04 '#62d6e8' # Base 0D - Blue
  set -gx color05 '#b45bcf' # Base 0E - Magenta
  set -gx color06 '#a1efe4' # Base 0C - Cyan
  set -gx color07 '#e9e9f4' # Base 05 - White
  set -gx color08 '#626483' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#f7f7fb' # Base 07 - Bright White
  set -gx color16 '#b45bcf' # Base 09
  set -gx color17 '#00f769' # Base 0F
  set -gx color18 '#3a3c4e' # Base 01
  set -gx color19 '#4d4f68' # Base 02
  set -gx color20 '#62d6e8' # Base 04
  set -gx color21 '#f1f2f8' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
