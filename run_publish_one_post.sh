# 需要用build命令构建网站，不能用serve命令构建的网页上传到github pages，因为可能网址显示为：0.0.0.0出现问题
#docker run -it --rm -v /ifs:/ifs -p 8090:8090 jekyll:website
# or dk exec -it ba /bin/bash
#cd /ifs/www/website/
#jekyll build --trace

cd _site

echo run_build.sh > .gitignore
echo run_serve.sh >> .gitignore

git add .
git commit -m 'update'
git push
