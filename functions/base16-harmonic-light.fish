# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Harmonic16 Light scheme by Jannik Siebert (https://github.com/janniks)

function base16-harmonic-light -d "Harmonic16 Light"
  set -gx color00 '#f7f9fb' # Base 00 - Black
  set -gx color01 '#bf8b56' # Base 08 - Red
  set -gx color02 '#56bf8b' # Base 0B - Green
  set -gx color03 '#8bbf56' # Base 0A - Yellow
  set -gx color04 '#8b56bf' # Base 0D - Blue
  set -gx color05 '#bf568b' # Base 0E - Magenta
  set -gx color06 '#568bbf' # Base 0C - Cyan
  set -gx color07 '#405c79' # Base 05 - White
  set -gx color08 '#aabcce' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#0b1c2c' # Base 07 - Bright White
  set -gx color16 '#bfbf56' # Base 09
  set -gx color17 '#bf5656' # Base 0F
  set -gx color18 '#e5ebf1' # Base 01
  set -gx color19 '#cbd6e2' # Base 02
  set -gx color20 '#627e99' # Base 04
  set -gx color21 '#223b54' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
