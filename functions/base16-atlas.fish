# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Atlas scheme by Alex Lende (https://ajlende.com)

function base16-atlas -d "Atlas"
  set -gx color00 '#002635' # Base 00 - Black
  set -gx color01 '#ff5a67' # Base 08 - Red
  set -gx color02 '#7fc06e' # Base 0B - Green
  set -gx color03 '#ffcc1b' # Base 0A - Yellow
  set -gx color04 '#5dd7b9' # Base 0D - Blue
  set -gx color05 '#9a70a4' # Base 0E - Magenta
  set -gx color06 '#14747e' # Base 0C - Cyan
  set -gx color07 '#a1a19a' # Base 05 - White
  set -gx color08 '#6C8B91' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#fafaf8' # Base 07 - Bright White
  set -gx color16 '#f08e48' # Base 09
  set -gx color17 '#c43060' # Base 0F
  set -gx color18 '#00384d' # Base 01
  set -gx color19 '#517F8D' # Base 02
  set -gx color20 '#869696' # Base 04
  set -gx color21 '#e6e6dc' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
