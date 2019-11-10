#' Palettes inspired by Australia
#'
#' Palettes stored in nested lists according to theme.
#' Choices of palettes are:
#'   \code{warramaba}: palettes for matchstick grasshoppers (Warramaba)
#'   \code{lizards}: palettes for Australian lizards,
#'   \code{landscape}: palettes for Australian landscapes,
#'   \code{birds}: palettes for Australian birds,
#'   \code{frogs}: palettes for Australian frogs
#'
#' @return A vector of colours.
#' @export
#' @keywords colours palette
#' @examples
#' # Call themed sets of palettes
#' oz_palettes[["lizards"]] # or
#' oz_palettes$lizards
#'
#' # Call individual palettes using square brackets
#' oz_palettes[["lizards"]][["c.decresii"]] # or
#' oz_palettes$lizards$c.decresii
#'
oz_palettes <- list(
  warramaba = list(
    grandis = rbind(c("#911B1B", "#985775","#BAAE94","#DE7184","#74892E","#FF9A6E"),c(1,2,3,4,5,6)),
    flavolineata = rbind(c("#573333","#E0C5BE","#FDD41A", "#D3AD64", "#7A5D55","#DE5C00"),c(1,2,3,4,5,6)),
    whitei = rbind(c("#E5A430", "#9C7210","#D7A8B8", "#BAB24F", "#392821", "#9B391B"),c(1,2,3,4,5,6)),
    picta = rbind(c("#EED4C5","#835D4A", "#D2A19A", "#F3AC5E", "#130B08", "#B77897"),c(1,2,3,4,5,6)),
    virgo = rbind(c("#7E8E2C", "#372815",  "#5A5F9D", "#732405", "#FECA64", "#457D60"),c(1,2,3,4,5,6)),
    ngadju = rbind(c("#3D2E27", "#BF6938", "#F3B65D", "#9D9C42", "#EBDECE", "#664D51"),c(1,2,3,4,5,6))
  ),
  lizards = list(
    m.horridus = rbind(c("#6F2305", "#D29155", "#975428", "#477298", "#224263"),c(1,2,3,4,5)),
    t.nigrolutea = rbind(c("#FFDAA0", "#B29952", "#A38847", "#F9A338", "#867673", "#0F120F"),c(1,2,3,4,5,6)),
    e.leuraensis = rbind(c("#e2b745", "#e3bb88","#988e42", "#4e3d1d", "#1b1702"),c(1,2,3,4,5)),
    c.decresii = rbind(c("#DCA761","#C6C16D", "#8B9C94", "#628CA5", "#5A6C7A", "#514F5C"),c(1,2,3,4,5,6))
  ),
  landscapes = list(),
  birds = list(),
  frogs = list()
)



