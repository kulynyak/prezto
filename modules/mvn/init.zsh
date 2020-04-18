# Return if requirements are not found.
if (( ! $+commands[mvn] )); then
  return 1
fi

function mvn() {
  time command mvn "$@"
  ndone
  lmk
}

alias mci='mvn clean install'
alias mi='mvn install'
alias mcp='mvn clean package'
alias mp='mvn package'
alias mrprep='mvn release:prepare'
alias mrperf='mvn release:perform'
alias mrrb='mvn release:rollback'
alias mdep='mvn dependency:tree'
alias mpom='mvn help:effective-pom'
