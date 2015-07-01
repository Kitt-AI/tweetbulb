TweetBulb
=========

This site hosts sources of the subdomain [tweetbulb.kitt.ai](http://tweetbulb.kitt.ai).

Main website is hosted at https://github.com/Kitt-AI/Kitt-AI.github.io

To synchornize themes between the subdomain and main domain, follow these steps:

1. publish main site, with the source code at [kitt.ai/tweetbulb0](http://kitt.ai/tweetbulb0)
2. ``wget kitt.ai/tweetbulb0 -O index.html``
3. ``sed -i 's/"\/assets/"http:\/\/kitt.ai\/assets/g' index.html``
4. ``git commit`` and ``git push``

Step 3 makes sure that browser still finds ``assets`` files from the main site. This website only hosts the subdomain ``index.html`` file.

Appending 0 to tweetbulb makes sure that Github doesn't serve [kitt.ai/tweetbulb]([kitt.ai/tweetbulb) (with relative path) as [tweetbulb.kitt.ai]([tweetbulb.kitt.ai) (with absolute path).