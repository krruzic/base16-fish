# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Pop scheme by Chris Kempson (http://chriskempson.com)

function base16-pop -d "Pop"
  set color00 '#000000' # Base 00 - Black
  set color01 '#eb008a' # Base 08 - Red
  set color02 '#37b349' # Base 0B - Green
  set color03 '#f8ca12' # Base 0A - Yellow
  set color04 '#0e5a94' # Base 0D - Blue
  set color05 '#b31e8d' # Base 0E - Magenta
  set color06 '#00aabb' # Base 0C - Cyan
  set color07 '#d0d0d0' # Base 05 - White
  set color08 '#505050' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#ffffff' # Base 07 - Bright White
  set color16 '#f29333' # Base 09
  set color17 '#7a2d00' # Base 0F
  set color18 '#202020' # Base 01
  set color19 '#303030' # Base 02
  set color20 '#b0b0b0' # Base 04
  set color21 '#e0e0e0' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
