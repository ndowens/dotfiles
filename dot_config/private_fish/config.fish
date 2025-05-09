if status is-interactive
    # Commands to run in interactive sessions can go here
end
alias am="artix-metro"
export SKIPGPGPASSPROMPT=true
export SSHKEYSIGN="$HOME/.ssh/id_rsa"
fish_ssh_agent
