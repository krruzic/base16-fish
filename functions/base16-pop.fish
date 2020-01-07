# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# Pop scheme by Chris Kempson (http://chriskempson.com)

function base16-pop -d "Pop"
  set color00 00/00/00 # Base 00 - Black
  set color01 eb/00/8a # Base 08 - Red
  set color02 37/b3/49 # Base 0B - Green
  set color03 f8/ca/12 # Base 0A - Yellow
  set color04 0e/5a/94 # Base 0D - Blue
  set color05 b3/1e/8d # Base 0E - Magenta
  set color06 00/aa/bb # Base 0C - Cyan
  set color07 d0/d0/d0 # Base 05 - White
  set color08 50/50/50 # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 ff/ff/ff # Base 07 - Bright White
  set color16 f2/93/33 # Base 09
  set color17 7a/2d/00 # Base 0F
  set color18 20/20/20 # Base 01
  set color19 30/30/30 # Base 02
  set color20 b0/b0/b0 # Base 04
  set color21 e0/e0/e0 # Base 06
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
    put_template_custom Pg d0d0d0 # foreground
    put_template_custom Ph 000000 # background
    put_template_custom Pi d0d0d0 # bold color
    put_template_custom Pj 303030 # selection color
    put_template_custom Pk d0d0d0 # selected text color
    put_template_custom Pl d0d0d0 # cursor
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
  set -U fish_color_autosuggestion 303030
  set -U fish_color_cancel -r
  set -U fish_color_command green #white
  set -U fish_color_comment 303030
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
  set -U fish_color_param b0b0b0
  set -U fish_color_quote yellow #brblack
  set -U fish_color_redirection cyan
  set -U fish_color_search_match bryellow --background=303030
  set -U fish_color_selection white --bold --background=303030
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
  set -U base16_theme pop

  # clean up
  functions -e put_template put_template_var put_template_custom
end
