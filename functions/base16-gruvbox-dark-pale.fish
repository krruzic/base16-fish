# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Gruvbox dark, pale scheme by Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)

function base16-gruvbox-dark-pale -d "Gruvbox dark, pale"
  set -gx color00 '#262626' # Base 00 - Black
  set -gx color01 '#d75f5f' # Base 08 - Red
  set -gx color02 '#afaf00' # Base 0B - Green
  set -gx color03 '#ffaf00' # Base 0A - Yellow
  set -gx color04 '#83adad' # Base 0D - Blue
  set -gx color05 '#d485ad' # Base 0E - Magenta
  set -gx color06 '#85ad85' # Base 0C - Cyan
  set -gx color07 '#dab997' # Base 05 - White
  set -gx color08 '#8a8a8a' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#ebdbb2' # Base 07 - Bright White
  set -gx color16 '#ff8700' # Base 09
  set -gx color17 '#d65d0e' # Base 0F
  set -gx color18 '#3a3a3a' # Base 01
  set -gx color19 '#4e4e4e' # Base 02
  set -gx color20 '#949494' # Base 04
  set -gx color21 '#d5c4a1' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
