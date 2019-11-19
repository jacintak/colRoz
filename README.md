[![HitCount](http://hits.dwyl.io/jacintak/colRoz.svg)](http://hits.dwyl.io/jacintak/colRoz)
[![contributions welcome](https://img.shields.io/badge/contributions-welcome-brightgreen.svg?style=flat)](https://github.com/jacintak/colRoz/issues)


# colRoz - A wildlife colour palette from the land down under

<img align="right" src="https://github.com/jacintak/colRoz/blob/master/images/colRoz_logo_v2.png" height=250 alt="colRozlogo">


Themed colour packages are all the rage. So Nicholas asked Jacinta to make him a colour package. These palettes are based on the colours of Australia which we can all agree is the most beautiful country in the world. If a kiwi can be convinced, then it must be so.

# Palettes
See the [colRoz website](https://jacintak.github.io/colRoz) for the full list of palettes.

### *Warramaba*
These are palettes based on the colours of matchstick grasshoppers in the genus *Warramaba*. You can read more about matchstick grasshoppers on [Jacinta's website](https://jacintakongresearch.wordpress.com/matchstick-grasshoppers/).

### Lizards
These are palettes based on some of Australia's favourite native scalys.

### Landscapes
These are palettes based on iconic Australian landscapes.

**Community contributors:** Jordan Iles, Nicholas Wu

### Birds
These are palettes based on some of Australias colourful native avians.

**Community contributors:** Jessica McLachlan, Brenton von Takach

### Frogs
To be added

### Snakes
To be added

### Plants
These are palettes based on some of Australias underrated native flora.

**Community contributors:** Emma Dalziell, Sarah Mulhall

### Inverts
These are palettes based on some of Australia's tiny beauties.

**Community contributors:** Craig White, Kate Umbers

### Fish
These are palettes based on some of Australia's wet & wild.

**Community contributors:** Brenton von Takach

***

# Contributing
Got a palette idea? Submit a pull request on GitHub with your palette or set of palettes as a list like:

```
palette <- list(
pal1 = rbind(c(<hex codes>), c(<order of discrete colours>))
)
```

Palettes are stored in the R file `oz_palettes.R`. You can add individual palettes to the respective theme or make your own theme. Our palettes are about 6 hex codes long but they can be any number you want. Alternatively get in touch via email or the issues tab on GitHub. We may not have time to choose colours for a given theme but if you already decided on the colour scheme, it's easy to copy and paste the hex codes into the relevant line and you get credit, of course.

***

# News

See [news.md](https://github.com/jacintak/colRoz/blob/master/_NEWS.md) for latest updates

***

# Install package

There are binary releases if you'd prefer but for the development version:

```
install.packages("devtools")
devtools::install_github("jacintak/colRoz",  build_vignettes = TRUE)
```

# Usage

```
library("colRoz")

# See all palettes
names(oz_palettes)

# Usage in a graph

pal <- colRoz_pal(name = "ngadju", n = 3, type = "discrete")

library("ggplot2")
ggplot(iris, aes(Petal.Width, Petal.Length , colour=Species)) +
geom_point() +
scale_colour_manual(values = pal) +
theme_classic()

# To visualise the palette
print_palette(colRoz_pal("c.decresii"))
```

## Example palettes with the real thing

### *Warramaba ngadju*
<img src="https://github.com/jacintak/colRoz/blob/master/images/ngadju.png" height=200><img src="https://jacintakongresearch.files.wordpress.com/2015/03/file_000.jpeg" height=200>

### Tawny dragon (*Ctenophorus decresii*)
<img src="https://github.com/jacintak/colRoz/blob/master/images/c.decresii.png" height=200><img src="https://github.com/jacintak/colRoz/blob/master/raw_images/c.decresii.jpg" height=150>

### Blue Mountains water skink (*Eulamprus leuraensis*)
<img src="https://github.com/jacintak/colRoz/blob/master/images/e.leuraensis.png" height=200><img src="https://github.com/jacintak/colRoz/blob/master/raw_images/e.leuraensis_P.Soltys.jpg" height=150>

***

# Credits

[Jacinta Kong](https://jacintak.github.io) designed the *Warramaba* palette and adapted the code from the following packages:

* [LaCroixColoR](https://github.com/johannesbjork/LaCroixColoR)
* [wesanderson](https://github.com/karthik/wesanderson)

[Nicholas Wu](https://github.com/nicholaswunz) designed the other palettes and the logo.

Contact J. Kong: <kongj@tcd.ie>

Contact N. Wu: <nicholas.wu.nz@gmail.com>

**Twitter**   
[jacintakong](https://twitter.com/jacintakong)   
[NicholasWuNZ](https://twitter.com/NicholasWuNZ)  

## Photo credits

* *Warramaba*: Barry Kearney, Jacinta Kong
* Lizards: Jannico Kelk, Ross McGibbon, Peter Soltys, Nicholas Wu, Steven Zozaya
* Landscapes: Nicholas Wu, Jacinta Kong
