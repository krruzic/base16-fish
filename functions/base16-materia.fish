# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Materia scheme by Defman21

function base16-materia -d "Materia"
  set color00 '#263238' # Base 00 - Black
  set color01 '#EC5F67' # Base 08 - Red
  set color02 '#8BD649' # Base 0B - Green
  set color03 '#FFCC00' # Base 0A - Yellow
  set color04 '#89DDFF' # Base 0D - Blue
  set color05 '#82AAFF' # Base 0E - Magenta
  set color06 '#80CBC4' # Base 0C - Cyan
  set color07 '#CDD3DE' # Base 05 - White
  set color08 '#707880' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#FFFFFF' # Base 07 - Bright White
  set color16 '#EA9560' # Base 09
  set color17 '#EC5F67' # Base 0F
  set color18 '#2C393F' # Base 01
  set color19 '#37474F' # Base 02
  set color20 '#C9CCD3' # Base 04
  set color21 '#D5DBE5' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
