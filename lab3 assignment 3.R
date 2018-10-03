library(gapminder)

Nw<-filter(gapminder,gdpPercap==49357. ,lifeExp==80.2)
Ire<-filter(gapminder,gdpPercap==40676. ,lifeExp==78.9)
ggplot() +
     geom_point(data=filter(gapminder,year==2007),mapping=aes(x=gdpPercap,y=lifeExp))+
  geom_text(data=Nw, label="Norway", vjust=1) +
  geom_text(data=Ire, label="Ireland", vjust=1)





