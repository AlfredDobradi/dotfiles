if [[ -z $ZSH_THEME_CLOUD_PREFIX ]]; then
    ZSH_THEME_CLOUD_PREFIX='🦝'
fi

PROMPT='%{$fg_bold[white]%}$ZSH_THEME_CLOUD_PREFIX %{$fg_bold[red]%}%p %{$fg[red]%}%~ %{$reset_color%}%# '
RPROMPT='%{$fg_bold[red]%}$(git_prompt_info)%{$fg_bold[red]%} %{$reset_color%}' 
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}+%{$reset_color%}"
#ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[white]%}]"
