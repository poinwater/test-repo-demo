git remote add upstream https://github.com/poinwater/test-repo-demo.git
git fetch upstream
git checkout master
git merge upstream/master --allow-unrelated-histories
