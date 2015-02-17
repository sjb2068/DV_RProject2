y1 <- melt (y, id.vars="CITY", measure.vars=c("min_price","max_price"))

ggplot (y1, aes(x=CITY, y=value, color=variable)) + geom_point() + coord_flip()+ xlab("City") + ylab("Price in dollars") + ggtitle("Max and min price by city")
ggsave(file="max_min.png", path="00 Doc")
