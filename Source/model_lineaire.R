install.packages("faraway")
library(faraway)

data("gala")

gala


with(gala, plot(log(Species)~log(Area)))


with(gala, plot(log(Species)~Elevation))
