library(tidyverse)


gapminder_1997 <-read.csv("gapminder_1997.csv")
str(gapminder_1997)

?read_csv

sum(5,6)
round(3.1415, 3)
round(2, 3.1415)
round(x = 3.1415, digits =2)

read_excel()

ggplot(data = gapminder_1997) +
  aes(x = gdpPercap) +
  labs(x="GDP per Capita") +
  aes(y= lifeExp) +
  labs(y= "Life Expectancy") + 
  geom_point() +
   labs(title = " Do people in wealthy countries live longer?") +
     aes(color = continent) +
   scale_color_brewer(palette = "Set1") +
   aes(size=pop/1000000)   +
  labs(size="population(in millions)")

ggplot(data=gapminder1997)+
 aes(x=gdpPercap,y=lifeExp,color=continent,size=pop/1000000)+
  geom_point()+
  scale_color_brewer(palette="set1") +
  labs(x="GDP per Capita", y="life Expectancya"),title="Do people live longer")

