alias l='ls -hl'
alias ll='ls -Ahl'
set -x PATH $PATH:/usr/local/MATLAB/R2013a/bin
set PATH $PATH:/home/flo/Documents/sat/

## fish git prompt
#set __fish_git_prompt_showdirtystate 'yes'
#set __fish_git_prompt_showstashstate 'yes'
#set __fish_git_prompt_showupstream 'yes'
#set __fish_git_prompt_color_branch yellow
#
## Status Chars
#set __fish_git_prompt_char_dirtystate '⚡'
#set __fish_git_prompt_char_stagedstate '→'
#set __fish_git_prompt_char_stashstate '↩'
#set __fish_git_prompt_char_upstream_ahead '↑'
#set __fish_git_prompt_char_upstream_behind '↓'
# 
#function fish_prompt
#        set last_status $status
#        set_color $fish_color_cwd
#        printf '%s' (prompt_pwd)
#        set_color normal
#        printf '%s ' (__fish_git_prompt)
#       set_color normal
#end
