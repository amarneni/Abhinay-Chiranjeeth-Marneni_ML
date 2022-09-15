Manufacturers <- read_csv("top_defense_manufacturers.csv") #reading a dataset
View(Manufacturers) #viewing a dataset

summary(Manufacturers) #transforming the data

mean(Manufacturers$total_revenue) #quantitativevariable

table(Manufacturers$company) #qualitativecariable

plot(Manufacturers$defense_revenue_new)

#scatterplot
plot(x=Manufacturers$total_revenue,y=Manufacturers$defense_revenue_new,xlab="revenue",ylab="defense_revenue",main = "Scatterplot")