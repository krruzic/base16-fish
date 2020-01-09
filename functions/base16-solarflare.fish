# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Solar Flare scheme by Chuck Harmston (https://chuck.harmston.ch)

function base16-solarflare -d "Solar Flare"
  set color00 '#18262F' # Base 00 - Black
  set color01 '#EF5253' # Base 08 - Red
  set color02 '#7CC844' # Base 0B - Green
  set color03 '#E4B51C' # Base 0A - Yellow
  set color04 '#33B5E1' # Base 0D - Blue
  set color05 '#A363D5' # Base 0E - Magenta
  set color06 '#52CBB0' # Base 0C - Cyan
  set color07 '#A6AFB8' # Base 05 - White
  set color08 '#667581' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#F5F7FA' # Base 07 - Bright White
  set color16 '#E66B2B' # Base 09
  set color17 '#D73C9A' # Base 0F
  set color18 '#222E38' # Base 01
  set color19 '#586875' # Base 02
  set color20 '#85939E' # Base 04
  set color21 '#E8E9ED' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
