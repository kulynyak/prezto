# Return if requirements are not found.
if (( ! $+commands[brew] )); then
  return 1
fi