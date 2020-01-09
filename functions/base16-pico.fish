# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Pico scheme by PICO-8 (http://www.lexaloffle.com/pico-8.php)

function base16-pico -d "Pico"
  set color00 '#000000' # Base 00 - Black
  set color01 '#ff004d' # Base 08 - Red
  set color02 '#00e756' # Base 0B - Green
  set color03 '#fff024' # Base 0A - Yellow
  set color04 '#83769c' # Base 0D - Blue
  set color05 '#ff77a8' # Base 0E - Magenta
  set color06 '#29adff' # Base 0C - Cyan
  set color07 '#5f574f' # Base 05 - White
  set color08 '#008751' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#fff1e8' # Base 07 - Bright White
  set color16 '#ffa300' # Base 09
  set color17 '#ffccaa' # Base 0F
  set color18 '#1d2b53' # Base 01
  set color19 '#7e2553' # Base 02
  set color20 '#ab5236' # Base 04
  set color21 '#c2c3c7' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
