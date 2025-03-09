###
## Personal Info
###
git config --global user.name "Przemysław Tyczyński"
git config --global user.email me@p8w.io
git config --global core.editor "nano"
git config --global core.ignoreCase false
# https://git-scm.com/docs/git-config#Documentation/git-config.txt-pushautoSetupRemote
git config --global push.autoSetupRemote true

###
## Aliases
###
# (b)ranch (c)reate
git config --global alias.bc branch
# (b)ranch (s)witch
git config --global alias.bs switch
# (b)ranch (c)reate and (switch)
git config --global alias.bcs "checkout -b"

# (c)ommit
git config --global alias.c commit
# (c)ommit with (m)essage
git config --global alias.cm "commit -m"
# (c)ommit with (m)essage with (a)mend
git config --global alias.cma "commit -a -m"
 # (c)ommit (a)mend to (h)ead
git config --global alias.cah "commit --amend -C HEAD"

# (p)us(h)
git config --global alias.ph push
# (p)us(h) (f)orce 
git config --global alias.phf "push --force-with-lease" # "--force-with-lease" as default because it is a better and safer approach

# (p)ul(l) 
git config --global alias.pl pull 

# (nuke) all changes in working directory
git config --global alias.nuke "reset --hard"
