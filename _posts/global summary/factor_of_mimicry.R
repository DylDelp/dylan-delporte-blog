# Factor of mimicry 

# libraries:
library(ggplot2)
library(gganimate)

# Make 2 basic states

a <- data.frame(group = c("harmless species","harmful species"), values = c(0,0), frame = rep('a',3))

# Basic barplot:
ggplot(a, aes(x = group, y = values, fill = group)) + 
  geom_bar(stat = 'identity')


