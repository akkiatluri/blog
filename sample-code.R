library(devtools)
install_github("Rstudio/blogdown")
library(blogdown)
install_hugo()
new_site(theme = "calintat/minimal")
build_site()


serve_site() # to run the site locally after you make changes in config file

new_post("test") # to create a new post
