#' ColRoz palette generator
#'
#' This function allows you to generate color palettes based on Australian scenes
#'
#' @keywords color palettes
#' @param n: Number of colors desired If omitted, uses all colours.
#' @param name: Name of color palette desired.
#' @param type: Either "discrete", "continuous", or "paired".
#' @export
#' @examples
#' colRoz_pal(name = "grandis")
#' For continuous gradients, you can also use colour_fill_gradientn() in ggplot
#'
colRoz_pal <- function(name, n, type = c("discrete","continuous","paired")) {

  if (missing(type)) {
    type <- "continuous"
  }

  type <- match.arg(type)

  if(type == "paired") {

    pal <- oz_palettes[["paired"]]

    if (missing(n)) {
      n <- length(pal)
    }

    if (n > length(pal)) {
      stop("Number of requested colors greater than what palette can offer")
    }

  } else {

    pal <- oz_palettes[[name]]
    if (is.null(pal))
      stop("Palette not found!")

    if (missing(n)) {
      n <- length(pal[1,])
    }

    if (type == "discrete" && n > length(pal[1,])) {
      stop("Number of requested colors greater than what palette can offer")
    }
  }

  out <- switch(type,
                continuous = grDevices::colorRampPalette(pal[1,])(n),
                discrete = pal[1,][as.numeric(pal[2,1:n])],
                paired = pal[1:n]
  )

  structure(out, class = "palette", name = ifelse(type == "paired", "paired", name))
}
