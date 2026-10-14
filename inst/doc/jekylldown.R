## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(collapse = TRUE, comment = "#>", eval = FALSE)

## -----------------------------------------------------------------------------
# library(jekylldown)

## -----------------------------------------------------------------------------
# check()

## -----------------------------------------------------------------------------
# # a minimal blog (minima theme, generated locally, no network needed)
# new_site("my-blog")
# 
# # the al-folio academic theme, fetched from GitHub, starting empty
# new_site("my-site", theme = "al-folio", demo = FALSE)
# 
# # the Chirpy technical-blog theme (its starter template, fetched and
# # stripped of upstream repo tooling)
# new_site("my-blog", theme = "chirpy", title = "My blog")
# 
# # Minimal Mistakes, generated locally as a gem-based site
# new_site("my-blog", theme = "minimal-mistakes", title = "My blog")

## -----------------------------------------------------------------------------
# new_post("My first post", dir = "my-blog", tags = c("r", "notes"))

## -----------------------------------------------------------------------------
# build_site("my-blog")

## -----------------------------------------------------------------------------
# serve_site("my-blog")
# # ... edit and save any watched file: _source/*.Rmd or *.qmd, pages,
# # _config.yml, styles -- the site re-knits, rebuilds and reloads
# stop_server("my-blog")

## -----------------------------------------------------------------------------
# # every helper takes the site via dir: its root, or any directory
# # inside it (they climb to the site root like build_site() does)
# site <- "my-site"
# 
# # layer 1 -- the theme's own CSS variables (al-folio and Chirpy;
# # dark mode aware). Minimal Mistakes styles through compiled skins
# # instead: set_theme_skin("dark", dir = site)
# set_theme_style(
#   accent = "red",                     # palette name, #hex or any CSS color
#   footer_background = "#222222",
#   background = c(light = "#fffdf7", dark = "#1c1c1d"),
#   dir = site)
# 
# # layer 2 -- fonts (Google Fonts faces inlined) and base size
# set_theme_font("Lora", size = "17px", code = "JetBrains Mono", dir = site)
# 
# # layer 3 -- one semantic element at a time (see the caveat below)
# set_element_style("navbar", background = "#222222", color = "white",
#                   dir = site)
# set_element_style("socials", size = "2rem", dir = site)   # social icon row
# 
# # layer 4 -- the escape hatch: free-form CSS, but in a managed block
# add_css(".profile img { border-radius: 50%; }", id = "round-avatar",
#         dir = site)
# 
# # LaTeX math rendering, the way each theme expects it
# add_mathjax(site)
# 
# # footer credit ("Built from R with jekylldown X.Y.Z."); new_site()
# # adds it already, build_site() keeps the version current
# add_footer_credit(site)     # remove_footer_credit(site) undoes it

## -----------------------------------------------------------------------------
# use_r_bloggers(dir = "my-site")          # category = "R" by default

