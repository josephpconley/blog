call jekyll build
call git add . && call git commit -am %1
call git checkout master && call git pull
call cp -r _site/* . && rm -rf _site/ && touch .nojekyll && echo "Copy done"
call git add . && call git commit -am %1
call git push --all origin && call git checkout source