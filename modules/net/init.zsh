# Return if requirements are not found.
if (( ! $+commands[curl] )); then
  return 1
fi

alias ip='ifconfig | grep "inet " | grep -Fv 127.0.0.1 | awk '\''{print $2}'\'
alias flushdns='sudo killall -HUP mDNSResponder;sudo killall mDNSResponderHelper;sudo dscacheutil -flushcache'
