## config
git config --global user.name "Przemysław Tyczyński"
git config --global user.email przemyslaw@tyczynski.pl
git config --global core.editor "nano"
git config --global core.ignoreCase false
# https://git-scm.com/docs/git-config#Documentation/git-config.txt-pushautoSetupRemote
git config --global push.autoSetupRemote true

## aliases
git config --global alias.ame "commit --amend"
git config --global alias.ameh "commit --amend -C HEAD" # Add changes to last commit
git config --global alias.pf "push --force"
git config --global alias.pfl "push --force-with-lease"
git config --global alias.aliases '!f() { git config --global -l | grep alias | sort; }; f' # List all existing aliases, sorted alphabetically
git config --global alias.cob "checkout -b" # Create and checkout a new branch
git config --global alias.nuke 'reset --hard' # Discard all changes in working directory
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit" # pretty log
