# renderRmd.R

library(rmarkdown)

setwd("G://Rmarkdown/MyWebPage")
getwd()

# use the render fuction in rmarkdown to render Rmd files. This is for a single file. Use rmarkdown::render_site('.') for all in current folder
rmarkdown::render('index.Rmd')
rmarkdown::render('dplyr.Rmd')

