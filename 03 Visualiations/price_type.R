library(scales)
od <- ggplot (z, aes(x=TYPE, y=average_price)) + geom_bar(stat="identity") + scale_y_continuous(labels=dollar) + xlab("Type of residence")+ylab("Price in dollars")+ggtitle("Average price per type of residence")
ggsave(file="type_price.png", path="00 Doc")