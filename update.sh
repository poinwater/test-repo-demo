git remote add upstream [Template-url]
git fetch upstream
git checkout master
git merge upstream/master --allow-unrelated-histories
