
# figure out our print functions
if test -n "$TMUX"
  # Tell tmux to pass the escape sequences through
  function __base16_put_template; printf '\033Ptmux;\033\033]4;%d;rgb:%s\007\033\\' $argv; end;
  function __base16_put_template_var; printf '\033Ptmux;\033\033]%d;rgb:%s\007\033\\' $argv; end;
  function __base16_put_template_custom; printf '\033Ptmux;\033\033]%s%s\007\033\\' $argv; end;
else if string match 'screen*' $TERM # [ "${TERM%%[-.]*}" = "screen" ]
  # GNU screen (screen, screen-256color, screen-256color-bce)
  function __base16_put_template; printf '\033P\033]4;%d;rgb:%s\007\033\\' $argv; end;
  function __base16_put_template_var; printf '\033P\033]%d;rgb:%s\007\033\\' $argv; end;
  function __base16_put_template_custom; printf '\033P\033]%s%s\007\033\\' $argv; end;
else if string match 'linux*' $TERM # [ "${TERM%%-*}" = "linux" ]
  function __base16_put_template; test $1 -lt 16 && printf "\e]P%x%s" $1 (echo $2 | sed 's/\///g'); end;
  function __base16_put_template_var; true; end;
  function __base16_put_template_custom; true; end;
else
  function __base16_put_template; printf '\033]4;%d;rgb:%s\033\\' $argv; end;
  function __base16_put_template_var; printf '\033]%d;rgb:%s\033\\' $argv; end;
  function __base16_put_template_custom; printf '\033]%s%s\033\\' $argv; end;
end

function __base16_hex_without_hash
  echo $argv[1] | sed -rE 's/\#([0-9A-H]{6})/\1/gI'
end
function __base16_hex_to_rgb
  echo $argv[1] | sed -rE 's/\#([0-9A-H]{2})([0-9A-H]{2})([0-9A-H]{2})/\1\/\2\/\3/gI'
end

function __base16_set_colors
  # 16 color space
  __base16_put_template 0  (__base16_hex_to_rgb $color00)
  __base16_put_template 1  (__base16_hex_to_rgb $color01)
  __base16_put_template 2  (__base16_hex_to_rgb $color02)
  __base16_put_template 3  (__base16_hex_to_rgb $color03)
  __base16_put_template 4  (__base16_hex_to_rgb $color04)
  __base16_put_template 5  (__base16_hex_to_rgb $color05)
  __base16_put_template 6  (__base16_hex_to_rgb $color06)
  __base16_put_template 7  (__base16_hex_to_rgb $color07)
  __base16_put_template 8  (__base16_hex_to_rgb $color08)
  __base16_put_template 9  (__base16_hex_to_rgb $color09)
  __base16_put_template 10 (__base16_hex_to_rgb $color10)
  __base16_put_template 11 (__base16_hex_to_rgb $color11)
  __base16_put_template 12 (__base16_hex_to_rgb $color12)
  __base16_put_template 13 (__base16_hex_to_rgb $color13)
  __base16_put_template 14 (__base16_hex_to_rgb $color14)
  __base16_put_template 15 (__base16_hex_to_rgb $color15)

  # 256 color space
  __base16_put_template 16 (__base16_hex_to_rgb $color16)
  __base16_put_template 17 (__base16_hex_to_rgb $color17)
  __base16_put_template 18 (__base16_hex_to_rgb $color18)
  __base16_put_template 19 (__base16_hex_to_rgb $color19)
  __base16_put_template 20 (__base16_hex_to_rgb $color20)
  __base16_put_template 21 (__base16_hex_to_rgb $color21)

  # foreground / background / cursor color
  if test -n "$ITERM_SESSION_ID"
    # iTerm2 proprietary escape codes
    __base16_put_template_custom Pg (__base16_hex_without_hash color07)
    __base16_put_template_custom Ph (__base16_hex_without_hash color00)
    __base16_put_template_custom Pi (__base16_hex_without_hash color07)
    __base16_put_template_custom Pj (__base16_hex_without_hash color19)
    __base16_put_template_custom Pk (__base16_hex_without_hash color07)
    __base16_put_template_custom Pl (__base16_hex_without_hash color07)
    __base16_put_template_custom Pm (__base16_hex_without_hash color00)
  else
    __base16_put_template_var 10 (__base16_hex_to_rgb $colorfg)
    if [ "$BASE16_SHELL_SET_BACKGROUND" != false ]
      __base16_put_template_var 11 (__base16_hex_to_rgb $colorbg)
      if string match 'rxvt*' $TERM # [ "${TERM%%-*}" = "rxvt" ]
        __base16_put_template_var 708 $colorbg # internal border (rxvt)
      end
    end
    __base16_put_template_custom 12 ";7" # cursor (reverse video)
  end

  # set syntax highlighting colors
  set -U fish_color_autosuggestion (__base16_hex_without_hash $color19)
  set -U fish_color_cancel -r
  set -U fish_color_command green #white
  set -U fish_color_comment (__base16_hex_without_hash $color19)
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
  set -U fish_color_param a7adba
  set -U fish_color_quote yellow #brblack
  set -U fish_color_redirection cyan
  set -U fish_color_search_match bryellow --background=(__base16_hex_without_hash $color19)
  set -U fish_color_selection white --bold --background=(__base16_hex_without_hash $color19)
  set -U fish_color_status red
  set -U fish_color_user brgreen
  set -U fish_color_valid_path --underline
  set -U fish_pager_color_completion normal
  set -U fish_pager_color_description yellow --dim
  set -U fish_pager_color_prefix white --bold #--underline
  set -U fish_pager_color_progress brwhite --background=cyan
end

function __base16_set_fzf
  set -u FZF_DEFAULT_OPTS "\
  --color=bg+:$color08,bg:$color00,spinner:$color12,hl:$color13\
  --color=fg:$color07,header:$color13,info:$color10,pointer:$color12\
  --color=marker:$color12,fg+:$color00,prompt:$color10,hl+:$color13"
end

if test -n "$base16_theme"
  base16-$base16_theme
end
