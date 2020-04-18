# Return if requirements are not found.
if (( ! $+commands[osascript] )); then
  return 1
fi
if (( ! $+commands[say] )); then
  return 1
fi

# display notification
alias ndone="osascript -e 'display notification \"Done\" with title \"Terminal\"'"
# say
alias lmk="say 'Process complete'"
# "Done" notification
alias -g D="; ndone"
# "Done" notification with sound
alias -g SD="; ndone; lmk"
