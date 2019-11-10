for (i in 1:length(oz_palettes)){
  for (j in 1:length(oz_palettes[[i]])){
    jpeg(units = "px", width = 350, height = 200,
         filename = paste0("images\\",
                           names(oz_palettes[[i]])[j], ".jpeg"))
    print_palette(colRoz_pal(names(oz_palettes[[i]])[j]))
    dev.off()
  }
}
