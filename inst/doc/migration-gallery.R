## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(collapse = TRUE, comment = "#>", eval = FALSE)

## -----------------------------------------------------------------------------
# migrate_hugo(from, to, theme = ..., rerender = FALSE)

## -----------------------------------------------------------------------------
# migrate_hugo("yihui.org", "yihui-minima", theme = "minima",
#              only_referenced = TRUE, rerender = FALSE)
# #> v 1884 posts migrated

## -----------------------------------------------------------------------------
# add_mathjax("yihui-minima")
# build_site("yihui-minima")

## -----------------------------------------------------------------------------
# migrate_hugo("juliasilge.com", "julia-chirpy", theme = "chirpy",
#              only_referenced = TRUE, rerender = FALSE)
# #> v 164 posts migrated

## -----------------------------------------------------------------------------
# migrate_hugo("jennybryan.org", "jenny-mm", theme = "minimal-mistakes",
#              only_referenced = TRUE, rerender = FALSE)

## -----------------------------------------------------------------------------
# migrate_hugo("my_webpage", "my-new-site", theme = "al-folio",
#              only_referenced = TRUE, publications = "bib",
#              theme_color = "red")

## -----------------------------------------------------------------------------
# set_theme_style(
#   accent = "#8e24aa",   # a nod to Academic's purple
#   sidebar_background = c(light = "#f6eef8", dark = "#1d1428"),
#   dir = "julia-chirpy")

## ----eval = FALSE-------------------------------------------------------------
# # the avatar: copy the image, set one config key
# file.copy("juliasilge.com/content/about/sidebar/avatar.jpg",
#           "julia-chirpy/assets/img/avatar.jpg")
# # in _config.yml:  avatar: /assets/img/avatar.jpg

## -----------------------------------------------------------------------------
# set_theme_skin("dark", dir = "jenny-mm")
# set_theme_font("Fira Sans", dir = "jenny-mm")

## -----------------------------------------------------------------------------
# set_theme_font("Lora", size = "17px", dir = "allan-alfolio")
# set_theme_style(
#   background = c(light = "#fffdf7", dark = "#1c1c1d"),
#   dir = "allan-alfolio")
# add_css(".profile img { border-radius: 50%; }",
#         id = "round-avatar", dir = "allan-alfolio")

