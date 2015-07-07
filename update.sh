# /bin/sh

wget kitt.ai/tweetbulb0 -O index.html

sed -i 's/"\/assets/"http:\/\/kitt.ai\/assets/g' index.html
sed -i 's/62235408-1/62235408-3/g' index.html

git commit -am 'update'
git push
