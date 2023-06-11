library(blogdown)

# the website is published via netfli

# render site offline
blogdown::serve_site()


# to run only at the very beginning (once)
blogdown::new_site(theme = "hugo-apero/hugo-apero", 
         format = "toml",
         sample = FALSE,
         empty_dirs = TRUE)
