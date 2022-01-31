data(package = "ggplot2")
diamonds
ggplot(data = diamonds) + 
  geom_point(mapping = aes(x = carat, y = clarity))
ggplot(data = diamonds) + 
  geom_point(mapping = aes(x = carat, y = clarity, color = "green"))
ggplot(data=diamonds, aes(x=table, y=cut)) +
  geom_bar(stat="identity", width=0.5)
ggplot(data=diamonds, aes(x=table, y=cut)) +
  geom_bar(stat="identity", color="blue", fill="white")
ggplot(data=diamonds, aes(x=table, y=cut)) +
  geom_bar(stat="identity", fill="steelblue")+
  theme_minimal()
