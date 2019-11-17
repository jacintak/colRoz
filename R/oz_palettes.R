#' Palettes inspired by Australia
#'
#' Palettes stored in nested lists according to theme.
#' Choices of palettes are:
#'   \code{warramaba}: palettes for matchstick grasshoppers (Warramaba),
#'   \code{lizards}: palettes for Australian lizards,
#'   \code{landscapes}: palettes for Australian landscapes,
#'   \code{birds}: palettes for Australian birds,
#'   \code{frogs}: palettes for Australian frogs,
#'   \code{plants}: palettes for Australian plants,
#'   \code{fish}: palettes for Australian fish,
#'   \code{inverts}: palettes for Australian invertebrates
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
    virgo = rbind(c("#7E8E2C", "#372815", "#5A5F9D", "#732405", "#FECA64", "#457D60"),c(1,2,3,4,5,6)),
    ngadju = rbind(c("#3D2E27","#664D51", "#BF6938", "#F3B65D", "#9D9C42", "#EBDECE"),c(1,3,5,2,4,6))
  ),
  lizards = list(
    c.decresii = rbind(c("#DCA761","#C6C16D","#8B9C94","#628CA5","#5A6C7A", "#514F5C"),c(1,2,3,4,5,6)),
    c.kingii = rbind(c("#E38A22","#939114","#F0E6C6","#6E5A16","#DECB21"),c(1,2,3,4,5)),
    e.leuraensis = rbind(c("#e2b745","#e3bb88","#988e42","#4e3d1d", "#1b1702"),c(1,2,3,4,5)),
    i.lesueurii = rbind(c("#5A2D27","#888238","#BCD7EA","#6D7F7F","#172530"),c(1,2,3,4,5)),
    l.boydii = rbind(c("#2A1805","#122B08","#D7D38C","#4B5012","#95C247"),c(1,2,3,4,5)),
    m.horridus = rbind(c("#6F2305","#D29155","#975428","#477298","#224263"),c(1,2,3,4,5)),
    m.horridus2 = rbind(c("#DCA25D","#E8C999","#6C3921","#26130E","#C29153"),c(1,2,3,4,5)),
    t.nigrolutea = rbind(c("#FFDAA0","#B29952","#A38847","#F9A338","#867673", "#0F120F"),c(1,2,3,4,5,6)),
    v.acanthurus = rbind(c("#F1CFA2","#F8BC64", "#E68B47","#BD6E39","#4A2C22"),c(1,2,3,4,5)),
    v.pilbarensis = rbind(c("#EDAA6A","#41230E","#B0612D","#743F1C","#120906"),c(1,2,3,4,5)),
    n.levis = rbind(c("#080808","#5e596f", "#9a7354", "#dca57e","#f6fcd0","#c5e4f6"),c(1,2,3,4,5,6)),
    s.spinigerus = rbind(c("#18181a","#848178","#c6c7c2","#815b37", "#e3c77c","#feff99"),c(1,2,3,4,5,6))
  ),
  landscapes = list(
    uluru = rbind(c("#543813","#E4733B","#D9842A","#DAB77F","#CFE0D8","#9CC3E0","#5981BC"), c(1,2,3,4,5,6,7)),
    shark_bay = rbind(c( "#11100b","#313534", "#353922","#274f68","#89b8c0","#e6ecea"), c(1,2,3,4,5,6)),
    sky = rbind(c( "#9dbfda","#6fa3dd", "#588ece","#336aaa","#295a9c","#1b4287"), c(1,2,3,4,5,6)),
    desert_sunset = rbind(c( "#626063", "#ad5e59","#fd7c45","#faba62","#ffffbb","#bbdadc"), c(1,2,3,4,5,6)),
    desert_dusk = rbind(c("#040605", "#0a183f","#1c407a","#a1a4b7","#f2bfa4","#ffd585"), c(1,2,3,4,5,6)),
    desert_flood = rbind(c("#552c10", "#865b48","#343611","#515530","#977f7d","#d3b696"), c(1,2,3,4,5,6)),
    salt_lake = rbind(c("#1b396d", "#3e88b9","#34362b","#b6bfbe","#5d3f27","#c7b29d"), c(1,2,3,4,5,6)),
    daintree = rbind(c("#020401","#101e07","#2a4613","#374e0a","#7d8b3c"), c(1,2,3,4,5)),
    spinifex = rbind(c("#10100e","#697573","#384a22", "#8d8b4e","#d6aa85","#e4e6d1"), c(1,2,3,4,5,6)),
    nq_stream = rbind(c("#808314","#DCDB43","#C5DFF4","#323526","#534C2E"),c(1,2,3,4,5)),
    kimberley = rbind(c("#322419","#291A17","#534546","#D3CCC8","#8F7772"), c(1,2,3,4,5))
  ),
  birds = list(
    p.cincta = rbind(c("#CFC7C4","#75767A","#DCA074","#994B1E","#593C2A","#1B1110"), c(1,2,3,4,5,6)),
    c.azureus = rbind(c("#2E3780","#384AB3","#7C444D","#A34D36","#B4AFAF","#272A28"), c(1,2,3,4,5,6)),
    m.cyaneus = rbind(c("#659FCB","#05090F","#477173","#22372C","#3A6C4E"), c(1,2,3,4,5))
  ),
  frogs = list(),
  snakes = list(
    a.ramsayi = rbind(c("#17170b", "#422811","#5a3111","#a06322","#e9c74a" ,"#f5eacc"),c(1,2,3,4,5,6))
  ),
  plants = list(
    n.violacea = rbind(c("#301E48","#796D9D","#DDDAEF","#F9E011","#D9B523","#946D2A"), c(1,2,3,4,5,6)),
    xantho = rbind(c("#736F66","#1D1C1A","#2E3F13","#90A53E","#E1AF4C","#A36407"), c(1,2,3,4,5,6))
  ),
  fish = list(
    r.aculeatus = rbind(c("#7B6E18","#24566D","#617764","#9DD2CB","#B3C29A","#BBCC64"), c(1,2,3,4,5,6))
  ),
  inverts = list(
    p.mitchelli = rbind(c("#3F2723", "#F4F4DA","#9B7B66","#DBF379","#4F6A35"), c(1,2,3,4,5)),
    k.tristis = rbind(c("#3D76A3", "#5EADBE","#5EA176", "#A76123", "#7A4018",  "#B48D48", "#767D76"), c(1,2,3,4,5,6,7))
  )
)




