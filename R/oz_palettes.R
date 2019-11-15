#' Palettes inspired by Australia
#'
#' Palettes stored in nested lists according to theme.
#' Choices of palettes are:
#'   \code{warramaba}: palettes for matchstick grasshoppers (Warramaba),
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
    c.decresii = rbind(c("#DCA761","#C6C16D", "#8B9C94", "#628CA5", "#5A6C7A", "#514F5C"),c(1,2,3,4,5,6)),
    c.kingii = rbind(c("#E38A22", "#939114", "#F0E6C6", "#6E5A16", "#DECB21"),c(1,2,3,4,5)),
    e.leuraensis = rbind(c("#e2b745", "#e3bb88", "#988e42", "#4e3d1d", "#1b1702"),c(1,2,3,4,5)),
    i.lesueurii = rbind(c("#5A2D27", "#888238", "#BCD7EA", "#6D7F7F", "#172530"),c(1,2,3,4,5)),
    l.boydii = rbind(c("#2A1805", "#122B08", "#D7D38C", "#4B5012", "#95C247"),c(1,2,3,4,5)),
    m.horridus = rbind(c("#6F2305", "#D29155", "#975428", "#477298", "#224263"),c(1,2,3,4,5)),
    m.horridus2 = rbind(c("#DCA25D", "#E8C999", "#6C3921", "#26130E", "#C29153"),c(1,2,3,4,5)),
    t.nigrolutea = rbind(c("#FFDAA0", "#B29952", "#A38847", "#F9A338", "#867673", "#0F120F"),c(1,2,3,4,5,6)),
    v.acanthurus = rbind(c("#F1CFA2","#F8BC64", "#E68B47", "#BD6E39", "#4A2C22"),c(1,2,3,4,5)),
    v.pilbarensis = rbind(c("#EDAA6A","#41230E", "#B0612D", "#743F1C", "#120906"),c(1,2,3,4,5)),
    n.levis = rbind(c("#080808","#5e596f", "#9a7354", "#dca57e", "#f6fcd0", "#c5e4f6"),c(1,2,3,4,5,6)),
    s.spinigerus = rbind(c("#18181a","#848178","#c6c7c2", "#815b37", "#e3c77c","#feff99"),c(1,2,3,4,5,6))
  ),
  landscapes = list(
    uluru = rbind(c("#543813","#E4733B", "#D9842A", "#DAB77F", "#CFE0D8", "#9CC3E0", "#5981BC"),c(1,2,3,4,5,6,7)),
    shark_bay = rbind(c( "#11100b","#313534", "#353922","#274f68", "#89b8c0", "#e6ecea"),c(1,2,3,4,5,6)),
    sky = rbind(c( "#9dbfda","#6fa3dd", "#588ece","#336aaa", "#295a9c","#1b4287"),c(1,2,3,4,5,6)),
    desert_sunset = rbind(c( "#626063", "#ad5e59","#fd7c45","#faba62","#ffffbb", "#bbdadc"),c(1,2,3,4,5,6)),
    desert_dusk = rbind(c( "#040605", "#0a183f","#1c407a","#a1a4b7","#f2bfa4", "#ffd585"),c(1,2,3,4,5,6)),
    desert_flood = rbind(c( "#552c10", "#865b48","#343611","#515530","#977f7d", "#d3b696"),c(1,2,3,4,5,6)),
    salt_lake = rbind(c( "#1b396d", "#3e88b9","#34362b","#b6bfbe","#5d3f27", "#c7b29d"),c(1,2,3,4,5,6)),
    daintree = rbind(c( "#020401","#0e1203","#101e07","#2a4613","#374e0a", "#7d8b3c"),c(1,2,3,4,5,6)),
    spinifex = rbind(c( "#10100e","#697573","#384a22", "#8d8b4e","#d6aa85", "#e4e6d1"),c(1,2,3,4,5,6))
  ),
  birds = list(
    p.cincta = rbind(c("#CFC7C4","#75767A","#DCA074","#994B1E","#593C2A","#1B1110"), c(1,2,3,4,5,6))
  ),
  frogs = list(),
  snakes = list(
    a.ramsayi = rbind(c("#17170b", "#422811","#5a3111","#a06322","#e9c74a" ,"#f5eacc"),c(1,2,3,4,5,6))
  )
)




