git add .
git commit -m "website update"
git push -u origin main

hugo
cd public
git add .
git commit -m "Build website"
git push origin main
cd ..