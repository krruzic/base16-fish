# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Solar Flare scheme by Chuck Harmston (https://chuck.harmston.ch)

function base16-solarflare -d "Solar Flare"
  set -gx color00 '#18262F' # Base 00 - Black
  set -gx color01 '#EF5253' # Base 08 - Red
  set -gx color02 '#7CC844' # Base 0B - Green
  set -gx color03 '#E4B51C' # Base 0A - Yellow
  set -gx color04 '#33B5E1' # Base 0D - Blue
  set -gx color05 '#A363D5' # Base 0E - Magenta
  set -gx color06 '#52CBB0' # Base 0C - Cyan
  set -gx color07 '#A6AFB8' # Base 05 - White
  set -gx color08 '#667581' # Base 03 - Bright Black
  set -gx color09 $color01 # Base 08 - Bright Red
  set -gx color10 $color02 # Base 0B - Bright Green
  set -gx color11 $color03 # Base 0A - Bright Yellow
  set -gx color12 $color04 # Base 0D - Bright Blue
  set -gx color13 $color05 # Base 0E - Bright Magenta
  set -gx color14 $color06 # Base 0C - Bright Cyan
  set -gx color15 '#F5F7FA' # Base 07 - Bright White
  set -gx color16 '#E66B2B' # Base 09
  set -gx color17 '#D73C9A' # Base 0F
  set -gx color18 '#222E38' # Base 01
  set -gx color19 '#586875' # Base 02
  set -gx color20 '#85939E' # Base 04
  set -gx color21 '#E8E9ED' # Base 06
  set -gx colorfg $color07 # Base 05 - White
  set -gx colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  set_fzf
  functions -e put_template put_template_var put_template_custom set_fzf set_colors hex_without_hash hex_to_rgb
end
