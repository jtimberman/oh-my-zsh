# TODO: Make this compatible with rvm.
#       Run sudo gem on the system ruby, not the active ruby.
alias sgem='sudo gem'

# Find ruby file
alias rfind='find . -name "*.rb" | xargs grep -n'

# Alias bundle exec
alias b='noglob bundle exec'

# Don't use shell metacharacters on rake
alias rake='noglob rake'

function ruby_version_info() {
  echo "$(ruby -v | cut -d' ' -f2)"
}
