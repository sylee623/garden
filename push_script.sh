git add .
git commit -m "Upload source files for garden"
git push origin main  --force-with-lease
bundle exec jekyll build

cd _site

git init
git remote add origin https://github.com/sylee623/garden.git
git checkout -b gh-pages
git add .
git commit -m "Deploy static site"
git push origin gh-pages --force

cd ..
