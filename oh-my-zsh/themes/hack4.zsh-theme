if [[ -z $ZSH_THEME_HACK_PREFIX ]]; then
    ZSH_THEME_HACK_PREFIX='👾'
fi

PROMPT='$ZSH_THEME_HACK_PREFIX%{$fg_bold[black]%} %{$fg[magenta]%}%c %{$fg_bold[cyan]%}$(git_prompt_info)%{$fg_bold[cyan]%}%{$reset_color%}'

# Git
ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[blue][%{$reset_color%}%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%{$fg[blue]] %}"
ZSH_THEME_GIT_PROMPT_DIRTY="🔥"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_ADDED="➕"
ZSH_THEME_GIT_PROMPT_MODIFIED="✏️"
ZSH_THEME_GIT_PROMPT_DELETED="🗑"
ZSH_THEME_GIT_PROMPT_RENAMED="⁉️ "
ZSH_THEME_GIT_PROMPT_UNMERGED="🔀"
ZSH_THEME_GIT_PROMPT_UNTRACKED="🚫"
ZSH_THEME_GIT_PROMPT_AHEAD="🔼"
ZSH_THEME_GIT_PROMPT_BEHIND="🔽"
ZSH_THEME_GIT_PROMPT_DIVERGED="🔀"
ZSH_THEME_GIT_PROMPT_STASHED="📦"
ZSH_THEME_GIT_PROMPT_CONFLICTS="❗️"
ZSH_THEME_GIT_PROMPT_CLEAN="✅"

# Color's for ls
export LS_COLORS="di=34;1:fi=35:ln=36:pi=33:so=32:bd=34;46:cd=34;43:su=0;41:sg=0;46:tw=0;42:ow=0;43"

# Cursor width
_fix_cursor() {
   echo -ne '\e[5 q'
}

precmd_functions+=(_fix_cursor)

#alias
alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias l='ls -CF'
alias vi='vim'

