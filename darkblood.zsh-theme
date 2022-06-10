# meh. Dark Blood Rewind, a new beginning.

PROMPT=$'%{$fg_bold[white]%}┌%{$fg_bold[yellow]%}[%{$fg_bold[white]%}%n%{$reset_color%}%{$fg_bold[yellow]%}@%{$fg_bold[white]%}%m%{$reset_color%}%{$fg_bold[yellow]%}] (%{$fg_bold[white]%}/dev/%~%{$reset_color%}%{$fg_bold[yellow]%})$(git_prompt_info)
%{$fg_bold[white]%}└%{$fg_bold[yellow]%}[%T%{$fg_bold[yellow]%}]%{$fg_bold[white]%}-%{$fg_bold[yellow]%}%(?,(^_^,%{$fg_bold[red]%}(T-T))%{$fg_bold[white]%}-%{$fg_bold[yellow]%}(%{$(cat /sys/class/power_supply/BAT1/capacity)%}%'"%)"$'%{$fg_bold[white]%}->%{$reset_color%} '
PS2=$' %{$fg_bold[yellow]%}|>%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[yellow]%}[%{$fg_bold[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg_bold[yellow]%}]"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[yellow]%}%{$reset_color%}"
