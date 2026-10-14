## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(collapse = TRUE, comment = "#>", eval = FALSE)

## -----------------------------------------------------------------------------
# jekylldown::check()

## -----------------------------------------------------------------------------
# library(jekylldown)
# 
# migrate_hugo(
#   from  = "path/to/my-hugo-site",     # blogdown/Hugo site (read-only)
#   to    = "path/to/my-new-site",      # created; must not exist yet
#   theme = "al-folio",                 # fetched from GitHub (network needed)
#   only_referenced = TRUE,             # skip static files nothing links to
#   publications = "bib",               # the default; papers.bib from the DOIs (see below)
#   theme_color = "red"                 # al-folio accent color (see below)
# )

## -----------------------------------------------------------------------------
# build_site("path/to/my-new-site", local_jekyll = FALSE)

## -----------------------------------------------------------------------------
# serve_site("path/to/my-new-site")
# # ... edit _source/*.Rmd; saving re-knits and reloads the browser
# stop_server("path/to/my-new-site")

