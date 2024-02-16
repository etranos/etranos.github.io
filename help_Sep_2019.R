# using: https://www.dsquintana.blog/free-website-in-r-easy/
# 29/9/2019

install.packages("blogdown")

# file > New Project > choose gcushen/hugo-academic

library(blogdown)
blogdown::install_hugo(force = TRUE)
#blogdown::serve_site()
blogdown::build_site()

# publish:
#  - GitHub https://pages.github.com/
#  - GoDaddy https://hackernoon.com/how-to-set-up-godaddy-domain-with-github-pages-a9300366c7b
# github: clone from github to the local folder; copy public to etranos.github.io;
# fetch and commit to master
