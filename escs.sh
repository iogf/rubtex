##############################################################################
# push rubtex.
cd ~/projects/rubtex-code
git status
git add *
git commit -a 
git push
##############################################################################
# create, development, branch, rubtex.
cd /home/tau/projects/rubtex-code/
git branch -a
git checkout -b development
git push --set-upstream origin development
##############################################################################
# merge development into master.
cd /home/tau/projects/rubtex-code/
git checkout master
git merge development
git push
git checkout development
##############################################################################
# install the gem.

gem build rubtex.gemspec
gem install rubtex-0.0.1.gem
