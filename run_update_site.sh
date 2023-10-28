rm _site/run_build.sh
rm _site/run_serve.sh

cd _site
git add .
git commit -m 'update'
git push
