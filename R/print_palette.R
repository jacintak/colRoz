#' Function to print color palettes
#' @param n: Number of colors desired If omitted, uses all colours.
#' @param name: Name of color palette desired.
#' @export
#' @examples
#' print_palette(colRoz_palette("Lime"))
#'
print_palette <- function(x, ...) {
  n <- length(x)
  old <- par(mar = c(0.5, 0.5, 0.5, 0.5))
  on.exit(par(old))

  image(1:n, 1, as.matrix(1:n), col = x,
        ylab = "", xaxt = "n", yaxt = "n", bty = "n")

  rect(0, 0.9, n + 1, 1.1, col = rgb(1, 1, 1, 0.8), border = NA)
  text((n + 1) / 2, 1, labels = attr(x, "name"), cex = 3, family = "sans")
}
