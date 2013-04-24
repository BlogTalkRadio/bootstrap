
cp -R docs/. ../docs-templates
git checkout gh-pages
rm -fr ./*
cp -R ../docs-templates/. .
rm -fr ../docs-templates
git add .
git commit -m "gh-pages documentation automatic updated"
git push origin
git checkout master