library(chorddiag)
library(gridExtra)
m <- matrix(c(0,  4.3, 4.0, 6.2,
              4.3, 0, 3.5, 12.6,
              4.0, 3.5, 0, 3.3,
              6.2, 12.6,  3.3, 0),
            byrow = TRUE,
            nrow = 4, ncol = 4)
phenotypes <- c("CTLs", "Malignant", "Prol. CTLs",	"Prol. Malig")
dimnames(m) <- list(have = phenotypes,
                    prefer = phenotypes)
groupColors <- c("#000000", "#FFDD89", "#957244", "#F26223")
chorddiag(m, groupColors = groupColors, groupnamePadding = 20, showTicks = FALSE,
          groupnameFontsize = 12)

# library
library(igraph)

# create data:
links <- data.frame(
  source=c("CD3+","CD3+", "CD3+", "CD3+","CD3+CD45RO+", "CD3+CD8+", "CD3+CD8+", "CD3+CD45RO+Foxp3+", "CD3+CD45RO+Foxp3+", "CD3+CD8+GB+","CD3+CD8+","CD3+CD8+CD45RO+"),
  
  target=c("CD3+CD8+","CD3+CD8+", "CD3+CD45RO+Foxp3+", "CK+", "CD3+CD8+CD45RO+","CD3+","CK+", "CD3+CD45RO+", "Others", "CD3+Foxp3+", "CD3+CD8+","CD3+CD8+GB+"),
  importance=(sample(1:4, 12, replace=T))
)
nodes <- data.frame(
  name=c("CD3+", "CD3+CD45RO+",	"CD3+CD45RO+Foxp3+",	"CD3+CD8+",	"CD3+CD8+CD45RO+",
         "CD3+CD8+Foxp3+",	"CD3+CD8+GB+",	"CD3+Foxp3+",	"CK+",	"Others"),
  carac=c( rep("High density",3),rep("Medium density",2), rep("Low density",5)))

# Turn it into igraph object
network <- graph_from_data_frame(d=links, vertices=nodes, directed=T) 

# Make a palette of 3 colors
library(RColorBrewer)
coul  <- brewer.pal(3, "Set1") 

# Create a vector of color
my_color <- coul[as.numeric(as.factor(V(network)$carac))]

# Plot
plot(network, vertex.color=my_color, edge.width=E(network)$importance*2, vertex.size = 20,
     vertex.label.font=0.1, vertex.label.cex=0.5)
legend(xy.coords(-2,-1), legend=levels(as.factor(V(network)$carac))  , col = coul , bty = "n", pch=20 , pt.cex = 2, cex = 1, text.col=coul , horiz = FALSE, inset = c(0.1, 0.1))
