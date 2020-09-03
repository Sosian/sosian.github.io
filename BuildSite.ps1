docker run --rm -v C:\git\sosian.github.io:/srv/jekyll -p 4000:4000 -it jekyll/jekyll jekyll build
git add .
git commit -m "Some changes"
git push origin master