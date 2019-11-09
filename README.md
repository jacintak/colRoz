# colROz

Themed colour packages are all the rage. So Nicholas asked Jacinta to make him a colour package. These palettes are based on the colours of Australia which we can all agree is the most beautiful country in the world. If a kiwi can be convinced, then it must be so.

## Credits

[Jacinta Kong](https://jacintak.github.io) adapted the code from the following packages:

* [LaCroixColoR](https://github.com/johannesbjork/LaCroixColoR)
* [wesanderson](https://github.com/karthik/wesanderson)

[Nicholas Wu](https://github.com/nicholaswunz) designed the palettes.

contact: <kongj@tcd.ie>

**Twitter**   
[@jacintakong](https://twitter.com/jacintakong)   
[@NicholasWuNZ](https://twitter.com/NicholasWuNZ)  

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

 [1] "PassionFruit"  "Mango"         "Pure"         
 [4] "Lime"          "Lemon"         "Orange"       
 [7] "Berry"         "CranRaspberry" "Pamplemousse" 
[10] "PeachPear"     "Coconut"       "Apricot"      
[13] "Tangerine"     "KeyLime"       "PommeBaya"    
[16] "CeriseLimon"   "PinaFraise"    "KiwiSandia"   
[19] "MelonPomelo"   "MurePepino"    "paired"  
```


# Example
```
# Usage in a graph

pal <- colRoz_palette(name = "Mango")

library("ggplot2")
ggplot(iris, aes(Petal.Width, Petal.Length , colour=Species)) +
geom_point() +
scale_colour_manual(values = pal) +
theme_classic()

# To visualise the palette
print_palette(colRoz_palette("Lime"))
```

