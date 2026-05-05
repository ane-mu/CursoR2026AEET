library(tidyverse)
data("penguins")
dt<-penguins
ggplot(dt, aes(x=body_mass, y = bill_len, color=island))+
  geom_point()

print("Hello")


print("Hello Ane")

print("ai ama")