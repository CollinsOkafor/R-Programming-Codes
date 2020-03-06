






install.packages("ggplot2")





?qplot()
?ggplot2()
?diamonds




library(ggplot2)


qplot(data=diamonds, carat, price,
      color=clarity, facets=.~clarity)

