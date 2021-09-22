library(blogdown)

# render site offline
blogdown::serve_site()

new_site(theme = "hugo-apero/hugo-apero", 
         format = "toml",
         sample = FALSE,
         empty_dirs = TRUE)
