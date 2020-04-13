random_values <- c(500:100)

random_sample <- sample(random_values, 15)

col.pal = c(BMW = "red", Honda = "green", Nissan = "blue", Tesla = "grey",
            Toyota = "maroon", Phoenix = "grey", Tucson = "black", Sedona = "grey")

Sample_Matrix <- matrix(random_sample, nrow = 5,
                        dimnames = list(c("BMW", "Honda", "Nissan", "Tesla", "Toyota"),
                                        c("Phoenix", "Tucson", "Sedona")))
chordDiagram(Sample_Matrix, grid.col = col.pal)

m <- matrix(c(0,  15.1, 5.3, 8.2,
              9.2, 0, 12.5, 1.3,
              4, 8.7, 0, 3.3,
              6.4, 9.6,  3.3, 0),
            byrow = TRUE,
            nrow = 4, ncol = 4)
phenotypes <- c("CK+", "CD3+", "CK68+PDL1+", "CD3+CD8+")
dimnames(m) <- list(have = phenotypes,
                    prefer = phenotypes)

library(chorddiag)
groupColors <- c("#000000", "#FFDD89", "#957244", "#F26223")
chorddiag(m, groupColors = groupColors, groupnamePadding = 20, showTicks = FALSE,
          groupnameFontsize = 12)


# library
library(igraph)

# create data:
links=data.frame(
  source=c("A","A", "A", "A", "A","J", "B", "B", "C", "C", "D","I"),
  target=c("B","B", "C", "D", "J","A","E", "F", "G", "H", "I","I")
)

# Turn it into igraph object
network <- graph_from_data_frame(d=links, directed=F) 

# Count the number of degree for each node:
deg <- degree(network, mode="all")

# Plot
plot(network, vertex.size=deg*8, vertex.color=rgb(0.1,0.7,0.8,0.5) )
