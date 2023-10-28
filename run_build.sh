docker run -it --rm -v /ifs:/ifs -p 8090:8090 jekyll:website
cd /ifs/www/website/
jekyll build --trace
