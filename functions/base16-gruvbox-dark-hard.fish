# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Gruvbox dark, hard scheme by Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)

function base16-gruvbox-dark-hard -d "Gruvbox dark, hard"
  set -gx color00 '#1d2021' # Base 00 - Black
  set -gx color01 '#fb4934' # Base 08 - Red
  set -gx color02 '#b8bb26' # Base 0B - Green
  set -gx color03 '#fabd2f' # Base 0A - Yellow
  set -gx color04 '#83a598' # Base 0D - Blue
  set -gx color05 '#d3869b' # Base 0E - Magenta
  set -gx color06 '#8ec07c' # Base 0C - Cyan
  set -gx color07 '#d5c4a1' # Base 05 - White
  set -gx color08 '#665c54' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#fbf1c7' # Base 07 - Bright White
  set -gx color16 '#fe8019' # Base 09
  set -gx color17 '#d65d0e' # Base 0F
  set -gx color18 '#3c3836' # Base 01
  set -gx color19 '#504945' # Base 02
  set -gx color20 '#bdae93' # Base 04
  set -gx color21 '#ebdbb2' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
