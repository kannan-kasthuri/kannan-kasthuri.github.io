name <- jstat.matrix.n_stage
n <- nrow(name)
colnames(name)[1] <- c("mycol")
name$mycol <- factor(name$mycol)
df1 <- melt(name, "mycol")
rvals <- data.frame(t(seq(0, 50, by = 0.1)))
tmp <- do.call("rbind", replicate(n, rvals, simplify = FALSE))
jstat.r <- cbind(name[,1],tmp)

colnames(jstat.r)[1] <- "rcol"
df2 <- melt(jstat.r,"rcol")
colnames(df2) <- c("Type","Var","r")
combined.df <- cbind(df1,df2)


# combined.df <- combined.df %>% filter(Treatment != "") %>% 
#  filter(Treatment == "Chemotherapy" | Treatment == "Chemotherapy Plus Radiation" |
#           Treatment == "Chemotherapy Plus Radiation Plus Harmonal")

combined.df.sampled <- combined.df[sample(nrow(combined.df), 100),]

ggplot(combined.df.sampled, aes(x=r,y=value, col=mycol)) + geom_point() + geom_smooth() + ylim(0,1) 

ggplot(combined.df.sampled) + 
  geom_point(subset(combined.df.sampled, Type %in% c("0")), 
             mapping = aes(x=r, y=value), 
             shape=21, color="black", fill="blue", size=4) +
  geom_line(subset(combined.df.sampled, Type %in% c("0")), 
            mapping = aes(x=r, y=value), color="grey") +
  geom_point(subset(combined.df.sampled, Type %in% c("1")), 
             mapping = aes(x=r, y=value), 
             shape=21, color="black", fill="red", size=4) +
  geom_line(subset(combined.df.sampled, Type %in% c("1")), 
            mapping = aes(x=r, y=value), color="grey") +
  geom_point(subset(combined.df.sampled, Type %in% c("2")), 
             mapping = aes(x=r, y=value), 
             shape=21, color="black", fill="green", size=4) +
  geom_line(subset(combined.df.sampled, Type %in% c("2")), 
            mapping = aes(x=r, y=value), color="grey") +
  geom_point(subset(combined.df.sampled, Type %in% c("3")), 
             mapping = aes(x=r, y=value), 
             shape=21, color="black", fill="yellow", size=4) +
  geom_line(subset(combined.df.sampled, Type %in% c("3")), 
            mapping = aes(x=r, y=value), color="grey") +
  ylim(0,1) + theme_ipsum() + ggtitle("J-function for the N-stage")
