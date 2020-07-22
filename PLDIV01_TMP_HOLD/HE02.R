# Quick display of two cabapilities of GGally, to assess the distribution and correlation of variables 
library(GGally)

# From the help page:
data(flea)
df.flea <- flea %>% filter(species == "Concinna" | species == "Heikert.")
ggpairs(df.flea, columns = 2:4, ggplot2::aes(colour=species)) 

df.flea.central <- flea %>% filter(species == "Concinna") %>% mutate(region = "central",
                                                                     species = NULL)
df.flea.pheripheral <- flea %>% filter(species == "Heikert.") %>% mutate(region = "pheripheral",
                                                                      species = NULL)
df.flea.new <- rbind(df.flea.central,df.flea.pheripheral)

scale.df <- data.frame(scale(df.flea.new[,1:6]))
region <- as.factor(df.flea.new[,7])
scale.df <- cbind(region,scale.df)
names(scale.df) <- c("region","Epithelial","Messenchymal", "EMT")
ggpairs(scale.df, columns = 2:4, ggplot2::aes(colour=region))
