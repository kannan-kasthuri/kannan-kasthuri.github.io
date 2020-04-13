# Libraries
library(tidyverse)
library(viridis)
library(patchwork)
library(hrbrthemes)
library(circlize)
library(htmlwidgets)

# Load dataset from github
data <- read.table("~/Data/MDA/TMP/test/df3.txt", header=TRUE)
# Package
library(networkD3)

# I need a long format
data_long <- data %>%
  rownames_to_column %>%
  gather(key = 'key', value = 'value', -rowname) %>%
  filter(value > 0)
colnames(data_long) <- c("source", "target", "value")
data_long$target <- paste(data_long$target, " ", sep="")

# From these flows we need to create a node data frame: it lists every entities involved in the flow
nodes <- data.frame(name=c(as.character(data_long$source), as.character(data_long$target)) %>% unique())

# With networkD3, connection must be provided using id, not using real name like in the links dataframe.. So we need to reformat it.
data_long$IDsource=match(data_long$source, nodes$name)-1 
data_long$IDtarget=match(data_long$target, nodes$name)-1

# prepare colour scale
ColourScal ='d3.scaleOrdinal() .range(["#FDE725FF","#B4DE2CFF","#6DCD59FF","#35B779FF","#1F9E89FF","#26828EFF","#31688EFF","#3E4A89FF","#482878FF","#440154FF"])'

# Make the Network
sn <- sankeyNetwork(Links = data_long, Nodes = nodes,
              Source = "IDsource", Target = "IDtarget",
              Value = "value", NodeID = "name", 
              sinksRight=FALSE, colourScale=ColourScal, nodeWidth=40, fontSize=13, nodePadding=20)
# onRender(
#   sn,
#   '
#   function(el, x) {
#   d3.selectAll(".node text").attr("text-anchor", "begin").attr("x", 40);
#   }
#   '
# )

onRender(sn,
         '
         function(el,x) {
         d3.select(el)
         .selectAll(".node text")
         .filter(function(d) { return d.name.startsWith("pos"); })
         .attr("x", -60);
  }  '
)


links <- data.frame(source = c(0, 0, 0, 0, 0, 2, 2, 3, 3), target = c(1, 2, 3, 4, 5, 6, 7, 6, 7), value = c(70, 56.4, 48.7, 0.9, 338.8, 50.8, 5.6, 47.3, 1.4))
nodes <- data.frame(name = c("PDL1+", "Memory", "Naive", "Effector", "Memory", "Regulatory", "Activated cytotoxic", "Other"))

sankeyNetwork(Links=links, Nodes=nodes, Source='source', Target='target',
              Value='value', NodeID='name', fontSize=16, sinksRight = FALSE)
