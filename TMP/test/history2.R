name <- jstat.matrix.est.comb
n <- nrow(name)
colnames(name)[1] <- c("mycol1")
colnames(name)[2] <- c("mycol2")
name$mycol1 <- factor(name$mycol1)
name$mycol2 <- factor(name$mycol2)

df1 <- melt(name, id=c("mycol1","mycol2"))
rvals <- data.frame(t(seq(0, 50, by = 0.1)))
tmp <- do.call("rbind", replicate(n, rvals, simplify = FALSE))
jstat.r <- cbind(name[,1],name[,2],tmp)

colnames(jstat.r)[1] <- "rcol1"
colnames(jstat.r)[2] <- "rcol2"
df2 <- melt(jstat.r,id = c("rcol1","rcol2"))
colnames(df2) <- c("Type1","Type2","Var","r")
combined.df <- cbind(df1,df2)


combined.df <- combined.df %>% filter(mycol2 != "") 

# combined.df.sampled <- combined.df[sample(nrow(combined.df), 100),]

# ggplot(combined.df.sampled, aes(x=r,y=value, col=mycol1, size = mycol2 )) + geom_point() + geom_smooth() + ylim(0,1) 

colnames(combined.df)[1] <- "Neoadjuvant"

ggplot(combined.df, aes(x=mycol2, y=value, fill=Neoadjuvant)) + 
  geom_boxplot() +
  facet_wrap(~mycol2, scale="free")

ggplot(combined.df, aes(x=mycol2, y=value, fill=Neoadjuvant)) + 
  geom_boxplot() +
  facet_wrap(~Neoadjuvant)


