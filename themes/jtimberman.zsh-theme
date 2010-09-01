PROMPT="\`if [[ \$? = "0" ]]; then echo '\e[32m%m\e[0m'; else echo '\e[31m%m\e[0m' ; fi\`:%~ $fg[magenta]$(rvm_prompt_info)$reset_color $(git_prompt_info)$reset_color
%# "
# git theming
ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="$fg_bold[red] *"
