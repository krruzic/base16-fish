# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Synth Midnight Dark scheme by Michaël Ball (http://github.com/michael-ball/)

function base16-synth-midnight-dark -d "Synth Midnight Dark"
  set -gx color00 '#040404' # Base 00 - Black
  set -gx color01 '#B53B50' # Base 08 - Red
  set -gx color02 '#06EA61' # Base 0B - Green
  set -gx color03 '#DAE84D' # Base 0A - Yellow
  set -gx color04 '#03AEFF' # Base 0D - Blue
  set -gx color05 '#EA5CE2' # Base 0E - Magenta
  set -gx color06 '#7CEDE9' # Base 0C - Cyan
  set -gx color07 '#DFDBDF' # Base 05 - White
  set -gx color08 '#61507A' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#FFFBFF' # Base 07 - Bright White
  set -gx color16 '#E4600E' # Base 09
  set -gx color17 '#9D4D0E' # Base 0F
  set -gx color18 '#141414' # Base 01
  set -gx color19 '#242424' # Base 02
  set -gx color20 '#BFBBBF' # Base 04
  set -gx color21 '#EFEBEF' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
