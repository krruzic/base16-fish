# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Pico scheme by PICO-8 (http://www.lexaloffle.com/pico-8.php)

function base16-pico -d "Pico"
  set color00 00/00/00 # Base 00 - Black
  set color01 ff/00/4d # Base 08 - Red
  set color02 00/e7/56 # Base 0B - Green
  set color03 ff/f0/24 # Base 0A - Yellow
  set color04 83/76/9c # Base 0D - Blue
  set color05 ff/77/a8 # Base 0E - Magenta
  set color06 29/ad/ff # Base 0C - Cyan
  set color07 5f/57/4f # Base 05 - White
  set color08 00/87/51 # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 ff/f1/e8 # Base 07 - Bright White
  set color16 ff/a3/00 # Base 09
  set color17 ff/cc/aa # Base 0F
  set color18 1d/2b/53 # Base 01
  set color19 7e/25/53 # Base 02
  set color20 ab/52/36 # Base 04
  set color21 c2/c3/c7 # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black

  function put_template; printf '\033]4;%d;rgb:%s\033\\' $argv; end;
  function put_template_var; printf '\033]%d;rgb:%s\033\\' $argv; end;
  function put_template_custom; printf '\033]%s%s\033\\' $argv; end;

  # 16 color space
  put_template 0  $color00
  put_template 1  $color01
  put_template 2  $color02
  put_template 3  $color03
  put_template 4  $color04
  put_template 5  $color05
  put_template 6  $color06
  put_template 7  $color07
  put_template 8  $color08
  put_template 9  $color09
  put_template 10 $color10
  put_template 11 $color11
  put_template 12 $color12
  put_template 13 $color13
  put_template 14 $color14
  put_template 15 $color15

  # 256 color space
  put_template 16 $color16
  put_template 17 $color17
  put_template 18 $color18
  put_template 19 $color19
  put_template 20 $color20
  put_template 21 $color21

  # foreground / background / cursor color
  if test -n "$ITERM_SESSION_ID"
    # iTerm2 proprietary escape codes
    put_template_custom Pg 5f574f # foreground
    put_template_custom Ph 000000 # background
    put_template_custom Pi 5f574f # bold color
    put_template_custom Pj 7e2553 # selection color
    put_template_custom Pk 5f574f # selected text color
    put_template_custom Pl 5f574f # cursor
    put_template_custom Pm 000000 # cursor text
  else
    put_template_var 10 $colorfg
    if [ "$BASE16_SHELL_SET_BACKGROUND" != false ]
      put_template_var 11 $colorbg
      if string match 'rxvt*' $TERM # [ "${TERM%%-*}" = "rxvt" ]
        put_template_var 708 $colorbg # internal border (rxvt)
      end
    end
    put_template_custom 12 ";7" # cursor (reverse video)
  end

  # set syntax highlighting colors
  set -U fish_color_autosuggestion 7e2553
  set -U fish_color_cancel -r
  set -U fish_color_command green #white
  set -U fish_color_comment 7e2553
  set -U fish_color_cwd green
  set -U fish_color_cwd_root red
  set -U fish_color_end brblack #blue
  set -U fish_color_error red
  set -U fish_color_escape yellow #green
  set -U fish_color_history_current --bold
  set -U fish_color_host normal
  set -U fish_color_match --background=brblue
  set -U fish_color_normal normal
  set -U fish_color_operator blue #green
  set -U fish_color_param ab5236
  set -U fish_color_quote yellow #brblack
  set -U fish_color_redirection cyan
  set -U fish_color_search_match bryellow --background=7e2553
  set -U fish_color_selection white --bold --background=7e2553
  set -U fish_color_status red
  set -U fish_color_user brgreen
  set -U fish_color_valid_path --underline
  set -U fish_pager_color_completion normal
  set -U fish_pager_color_description yellow --dim
  set -U fish_pager_color_prefix white --bold #--underline
  set -U fish_pager_color_progress brwhite --background=cyan
  # FZF theme
  # FZF theme
  set -u FZF_DEFAULT_OPTS "--color=bg+:$color01,bg:$color00,spinner:$color12,hl:$color13 --color=fg:$color04,header:$color13,info:$color10,pointer:$color12 --color=marker:$color12,fg+:$color06,prompt:$color10,hl+:$color13"

  # remember current theme
  set -U base16_theme pico

  # clean up
  functions -e put_template put_template_var put_template_custom
end
