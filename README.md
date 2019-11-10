# colRoz - A colour palette from the land down under

Themed colour packages are all the rage. So Nicholas asked Jacinta to make him a colour package. These palettes are based on the colours of Australia which we can all agree is the most beautiful country in the world. If a kiwi can be convinced, then it must be so.

# Palettes

## *Warramaba*
These are palettes based on the colours of matchstick grasshoppers in the genus *Warramaba*. You can read more about matchstick grasshoppers on [Jacinta's website](https://jacintakongresearch.wordpress.com/matchstick-grasshoppers/).

## Lizards
These are palettes based on native Australian lizards.

## Landscapes
To be added

## Birds
To be added

## Frogs
To be added

***

## News

See [news.md](https://github.com/jacintak/colRoz/news.md) for latest updates

## Credits

[Jacinta Kong](https://jacintak.github.io) designed the *Warramaba* palette and adapted the code from the following packages:

* [LaCroixColoR](https://github.com/johannesbjork/LaCroixColoR)
* [wesanderson](https://github.com/karthik/wesanderson)

[Nicholas Wu](https://github.com/nicholaswunz) designed the other palettes.

contact: <kongj@tcd.ie>

**Twitter**   
[jacintakong](https://twitter.com/jacintakong)   
[NicholasWuNZ](https://twitter.com/NicholasWuNZ)  

***

# Install package

```
install.packages("devtools")
devtools::install_github("jacintak/colRoz")
```

# Usage

```
library("colRoz")

# See all palettes
names(oz_palettes)

```


# Example use
```
# Usage in a graph

pal <- colRoz_pal(name = "grandis")

library("ggplot2")
ggplot(iris, aes(Petal.Width, Petal.Length , colour=Species)) +
geom_point() +
scale_colour_manual(values = pal) +
theme_classic()

# To visualise the palette
print_palette(colRoz_pal("ngadju"))
```

# Example colour palettes

### *Warramaba ngadju*
<img src="https://github.com/jacintak/colRoz/blob/master/images/ngadju.jpeg" height=250> <img src="https://jacintakongresearch.files.wordpress.com/2015/03/file_000.jpeg" height=250>

### *Ctenophorus decresii*
<img src="https://github.com/jacintak/colRoz/blob/master/images/c.decresii.png" height=200> <img src="https://github.com/jacintak/colRoz/blob/master/raw_images/c.decresii.jpg" height=200>

