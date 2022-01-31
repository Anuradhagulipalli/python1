install.packages("ggplot2")
library(ggplot2)
data(package = "ggplot2")
ggplot2::mpg

qplot(data = mpg, x = cty, y = hwy, geom = "point", color = class)
ggplot2::diamonds
?diamonds
diamonds

qplot(data = diamonds, y = clarity, geom = "bar", fill = cut)
