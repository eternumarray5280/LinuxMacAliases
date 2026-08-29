HISTFILE=~/.zsh-histfile
SAVEHIST=1000
setopt APPEND_HISTORY

PROMPT="%n@%m[%40<...<%~%<<]%(!.#.$) "

bindkey "^[[A" up-line-or-search
bindkey "^[[F" end-of-line
bindkey "^[[H" beginning-of-line
bindkey "^[[3~" delete-char

# Enable the builtin emacs(1) command line editor in sh(1),
# e.g. C-a -> beginning-of-line.
set -o emacs

# Uncomment this and comment the above to enable the builtin vi(1) command
# line editor in sh(1), e.g. ESC to go into visual mode.
# set -o vi

# some useful aliases
alias filecount='ls -1 | wc -l'
alias handbreak='cd /mnt/ssd/Handbreak/2convert'
alias nvme='cd /mnt/nVME ; l'
alias hdd='cd /mnt/hdd ; l'
alias WD='cd /mnt/WD_Mirror ; l'
alias ssd='cd /mnt/ssd ; l'
alias jf1='cd /mnt/nVME/4k/jf'
alias jf2='cd /mnt/ssd/vm_data ; l'
alias jf3='cd /mnt/hdd/nfs'

alias up='cd .. ; l'

alias h='fc -l'
alias j=jobs
alias m=$PAGER
alias ll='ls -laFo'
alias l='ls -l'
alias g='egrep -i'
alias c='clear'
alias mnt='cd /mnt'
alias edita='cd ~ ; sudo nano .zshrc'
alias showa='cd ~ ; cat .zshrc | grep alias'
alias src='cd ~ ; source .zshrc'
alias plex='ssh jt@10.0.0.10'
alias h='cd ~/'
alias shutdown='sudo shutdown +0'
alias restart='sudo shutdown -r +0'
alias dns='nmcli dev show | grep DNS'
alias gateway='nmcli dev show | grep IP4.GATEWAY'
alias network='nmcli dev show | grep IP4.ADDRESS'
alias ip='network ; gateway ; dns'
