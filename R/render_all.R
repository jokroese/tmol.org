files <- list.files(pattern = "[.]Rmd$", recursive = TRUE)
for (f in files) rmarkdown::render(f)