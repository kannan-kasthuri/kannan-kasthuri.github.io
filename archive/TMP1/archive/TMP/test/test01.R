# library
library(igraph)

# create data:
links <- data.frame(
  source=c("CD3+","CD3+", "CD3+", "CD3+", "CD3+","CK+PDL1+", "CD68+PDL1+", "CD68+PDL1+", "CD68+", "CD68+", "CD3+PDL1+","CD3+CD8+"),
  target=c("CD68+PDL1+","CD68+PDL1+", "CD68+", "CD3+PDL1+", "CD3+PD1+","CD3+","CK+", "CK+PDL1+", "Others", "CD3+Foxp3+", "CD3+CD8+","CD3+CD8+"),
  importance=(sample(1:4, 12, replace=T))
)
nodes <- data.frame(
  name=c("CD3+","CD68+PDL1+","CD68+","CD3+PDL1+","CK+","CD3+CD8+","CD3+PD1+","CK+PDL1+","Others","CD3+Foxp3+"),
  carac=c( rep("High density",3),rep("Medium density",2), rep("Low density",5))
)

# Turn it into igraph object
network <- graph_from_data_frame(d=links, vertices=nodes, directed=F) 

# Make a palette of 3 colors
library(RColorBrewer)
coul  <- brewer.pal(3, "Set1") 

# Create a vector of color
my_color <- coul[as.numeric(as.factor(V(network)$carac))]

# Plot
plot(network, vertex.color=my_color, edge.width=E(network)$importance*2, vertex.size = 25,
     vertex.label.font=0.1, vertex.label.cex=0.5)
legend(xy.coords(-2,-0.8), legend=levels(as.factor(V(network)$carac))  , col = coul , bty = "n", pch=20 , pt.cex = 2, cex = 1, text.col=coul , horiz = FALSE, inset = c(0.1, 0.1))
