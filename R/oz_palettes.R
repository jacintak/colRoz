#' An Australian palette generator
#'
#' @param n Number of colors desired.
#'   If omitted, uses all colours.
#' @param name Name of desired palette. Choices are:
#'   \code{grandis}, \code{flavolineata},  \code{whitei},
#'   \code{picta}, \code{virgo},  \code{ngadju}
#' @param type Either "continuous" or "discrete". Use continuous if you want
#'   to automatically interpolate between colours.
#' @return A vector of colours.
#' @export
#' @keywords colours
#' @export
#'
oz_palettes <- list(
  grandis = rbind(c("#911B1B", "#985775","#BAAE94","#DE7184","#74892E","#FF9A6E"),c(1,2,3,4,5,6)),
  flavolineata = rbind(c("#573333","#E0C5BE","#FDD41A", "#D3AD64", "#7A5D55","#DE5C00"),c(1,2,3,4,5,6)),
  whitei = rbind(c("#E5A430", "#9C7210","#D7A8B8", "#BAB24F", "#392821", "#9B391B"),c(1,2,3,4,5,6)),
  picta = rbind(c("#EED4C5","#835D4A", "#D2A19A", "#F3AC5E", "#130B08", "#B77897"),c(1,2,3,4,5,6)),
  virgo = rbind(c("#7E8E2C", "#372815",  "#5A5F9D", "#732405", "#FECA64", "#457D60"),c(1,2,3,4,5,6)),
  ngadju = rbind(c("#3D2E27", "#BF6938", "#F3B65D", "#9D9C42", "#EBDECE", "#664D51"),c(1,2,3,4,5,6))
)

