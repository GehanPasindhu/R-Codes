#create labeles for pie chart
names <- c("Carom","Cricket","Football","F1","Motor Cross")

#create a vector color for pie chart
colors <- c("green","yellow","black","red","blue")

#create values
x <- c(10,20,30,15,25)

#display the chart with colors
pie(x, label=names, main="Sports", col=colors)

legend("bottomleft", names, fill=colors)