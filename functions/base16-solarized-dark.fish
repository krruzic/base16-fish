# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Solarized Dark scheme by Ethan Schoonover (modified by aramisgithub)

function base16-solarized-dark -d "Solarized Dark"
  set -gx color00 '#002b36' # Base 00 - Black
  set -gx color01 '#dc322f' # Base 08 - Red
  set -gx color02 '#859900' # Base 0B - Green
  set -gx color03 '#b58900' # Base 0A - Yellow
  set -gx color04 '#268bd2' # Base 0D - Blue
  set -gx color05 '#6c71c4' # Base 0E - Magenta
  set -gx color06 '#2aa198' # Base 0C - Cyan
  set -gx color07 '#93a1a1' # Base 05 - White
  set -gx color08 '#657b83' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#fdf6e3' # Base 07 - Bright White
  set -gx color16 '#cb4b16' # Base 09
  set -gx color17 '#d33682' # Base 0F
  set -gx color18 '#073642' # Base 01
  set -gx color19 '#586e75' # Base 02
  set -gx color20 '#839496' # Base 04
  set -gx color21 '#eee8d5' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
