# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Snazzy scheme by Chawye Hsu (https://github.com/h404bi) based on Hyper Snazzy Theme (https://github.com/sindresorhus/hyper-snazzy)

function base16-snazzy -d "Snazzy"
  set -gx color00 '#282a36' # Base 00 - Black
  set -gx color01 '#ff5c57' # Base 08 - Red
  set -gx color02 '#5af78e' # Base 0B - Green
  set -gx color03 '#f3f99d' # Base 0A - Yellow
  set -gx color04 '#57c7ff' # Base 0D - Blue
  set -gx color05 '#ff6ac1' # Base 0E - Magenta
  set -gx color06 '#9aedfe' # Base 0C - Cyan
  set -gx color07 '#e2e4e5' # Base 05 - White
  set -gx color08 '#78787e' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#f1f1f0' # Base 07 - Bright White
  set -gx color16 '#ff9f43' # Base 09
  set -gx color17 '#b2643c' # Base 0F
  set -gx color18 '#34353e' # Base 01
  set -gx color19 '#43454f' # Base 02
  set -gx color20 '#a5a5a9' # Base 04
  set -gx color21 '#eff0eb' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
