# A script to render all palettes as png into the images folder

for (i in 1:length(oz_palettes)){
  for (j in 1:length(oz_palettes[[i]])){
    if(!is.null(names(oz_palettes[[i]]))){
      print(names(oz_palettes[[i]])[j])
      png(units = "px", width = 400, height = 250, res = 120,
         filename = paste0("images/",names(oz_palettes[[i]])[j], ".png"))
      print_palette(colRoz_pal(names(oz_palettes[[i]])[j]))
      dev.off()
    }
  }
}
