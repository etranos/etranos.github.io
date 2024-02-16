## to access in RStudio
- open site.Rproj
- use also help_Sep_2019.R

## Create posts
- go to C:\Users\nw19521\Dropbox\website\content\post
- copy and paste the last post folder
- featured.png is the image for preview and for the post page
- change the content of index.md

## Publications
I did the following:
- active = false in content\home\publications.md
- url = "publication/publications" in menus.toml
- download a publications.bib from Google Scholar with all my publications (\_help\publications)
- run for_publications.Rmd
- copy the text from for_publications.html, paste on content\publication\Publications\index.md
- **TO UPDATE** add text on \content\publication\Publications\index.md

## publish
- blogdown::build_site() renders the site to \public
[it used to be blogdown::serve_site(), but this now only serves the site locally]
- this is the git repository, so I just need to commit and push the changes  

## Changes I did for the aag style
delete: subsequent-author-substitute="&#8212;&#8212;&#8212;"

<bibliography et-al-min="99" et-al-use-first="98">
  <sort>
    <key macro="year-date" sort="descending"/>
    <key macro="author"/>
    <key variable="title"/>
  </sort>
