local smiley="%(?,%{$fg[green]%}=%)%{$reset_color%},%{$fg[red]%}=(%{$reset_color%})"

PROMPT='%{$fg[green]%}%~%{$fg_bold[blue]%} $(git_prompt_info) ${smiley}% %{$reset_color%} $ '

ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_DIRTY=" ✗"
ZSH_THEME_GIT_PROMPT_CLEAN=" ✔"
