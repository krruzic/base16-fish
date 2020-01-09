# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Snazzy scheme by Chawye Hsu (https://github.com/h404bi) based on Hyper Snazzy Theme (https://github.com/sindresorhus/hyper-snazzy)

function base16-snazzy -d "Snazzy"
  set color00 '#282a36' # Base 00 - Black
  set color01 '#ff5c57' # Base 08 - Red
  set color02 '#5af78e' # Base 0B - Green
  set color03 '#f3f99d' # Base 0A - Yellow
  set color04 '#57c7ff' # Base 0D - Blue
  set color05 '#ff6ac1' # Base 0E - Magenta
  set color06 '#9aedfe' # Base 0C - Cyan
  set color07 '#e2e4e5' # Base 05 - White
  set color08 '#78787e' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#f1f1f0' # Base 07 - Bright White
  set color16 '#ff9f43' # Base 09
  set color17 '#b2643c' # Base 0F
  set color18 '#34353e' # Base 01
  set color19 '#43454f' # Base 02
  set color20 '#a5a5a9' # Base 04
  set color21 '#eff0eb' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  source base16.fish
  set_colors
  if type -q fzf
    set_fzf
  end
end
