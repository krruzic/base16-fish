# base16-fish (https://github.com/tomyun/base16-fish)
# based on base16-shell (https://github.com/chriskempson/base16-shell)
# OceanicNext scheme by https://github.com/voronianski/oceanic-next-color-scheme

function base16-oceanicnext -d "OceanicNext"
  set color00 '#1B2B34' # Base 00 - Black
  set color01 '#EC5f67' # Base 08 - Red
  set color02 '#99C794' # Base 0B - Green
  set color03 '#FAC863' # Base 0A - Yellow
  set color04 '#6699CC' # Base 0D - Blue
  set color05 '#C594C5' # Base 0E - Magenta
  set color06 '#5FB3B3' # Base 0C - Cyan
  set color07 '#C0C5CE' # Base 05 - White
  set color08 '#65737E' # Base 03 - Bright Black
  set color09 $color01 # Base 08 - Bright Red
  set color10 $color02 # Base 0B - Bright Green
  set color11 $color03 # Base 0A - Bright Yellow
  set color12 $color04 # Base 0D - Bright Blue
  set color13 $color05 # Base 0E - Bright Magenta
  set color14 $color06 # Base 0C - Bright Cyan
  set color15 '#D8DEE9' # Base 07 - Bright White
  set color16 '#F99157' # Base 09
  set color17 '#AB7967' # Base 0F
  set color18 '#343D46' # Base 01
  set color19 '#4F5B66' # Base 02
  set color20 '#A7ADBA' # Base 04
  set color21 '#CDD3DE' # Base 06
  set colorfg $color07 # Base 05 - White
  set colorbg $color00 # Base 00 - Black
  function hex_to_rgb;
    echo $argv[1] | sed -rE 's/\#([0-9A-H]{2})([0-9A-H]{2})([0-9A-H]{2})/\1\/\2\/\3/gI'
  end;

  function put_template; printf '\033Ptmux;\033\033]%d;rgb:%s\007\033\\' $argv; end;
  function put_template_var; printf '\033Ptmux;\033\033]%d;rgb:%s\007\033\\' $argv; end;
  function put_template_custom; printf '\033]%s%s\033\\' $argv; end;

  # 16 color space
  put_template 0  (hex_to_rgb $color00)
  put_template 1  (hex_to_rgb $color01)
  put_template 2  (hex_to_rgb $color02)
  put_template 3  (hex_to_rgb $color03)
  put_template 4  (hex_to_rgb $color04)
  put_template 5  (hex_to_rgb $color05)
  put_template 6  (hex_to_rgb $color06)
  put_template 7  (hex_to_rgb $color07)
  put_template 8  (hex_to_rgb $color08)
  put_template 9  (hex_to_rgb $color09)
  put_template 10 (hex_to_rgb $color10)
  put_template 11 (hex_to_rgb $color11)
  put_template 12 (hex_to_rgb $color12)
  put_template 13 (hex_to_rgb $color13)
  put_template 14 (hex_to_rgb $color14)
  put_template 15 (hex_to_rgb $color15)

  # 256 color space
  put_template 16 (hex_to_rgb $color16)
  put_template 17 (hex_to_rgb $color17)
  put_template 18 (hex_to_rgb $color18)
  put_template 19 (hex_to_rgb $color19)
  put_template 20 (hex_to_rgb $color20)
  put_template 21 (hex_to_rgb $color21)

  # foreground / background / cursor color
  if test -n "$ITERM_SESSION_ID"
    # iTerm2 proprietary escape codes
    put_template_custom Pg C0C5CE # foreground
    put_template_custom Ph 1B2B34 # background
    put_template_custom Pi C0C5CE # bold color
    put_template_custom Pj 4F5B66 # selection color
    put_template_custom Pk C0C5CE # selected text color
    put_template_custom Pl C0C5CE # cursor
    put_template_custom Pm 1B2B34 # cursor text
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
  set -U fish_color_autosuggestion 4F5B66
  set -U fish_color_cancel -r
  set -U fish_color_command green #white
  set -U fish_color_comment 4F5B66
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
  set -U fish_color_param A7ADBA
  set -U fish_color_quote yellow #brblack
  set -U fish_color_redirection cyan
  set -U fish_color_search_match bryellow --background=4F5B66
  set -U fish_color_selection white --bold --background=4F5B66
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
  set -U base16_theme oceanicnext

  # clean up
  functions -e put_template put_template_var put_template_custom
end
