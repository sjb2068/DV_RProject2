ggplot (x, aes(x=CITY)) + geom_bar (stat="bin") + coord_flip() + xlab("City") + ylab("Price per Sq Ft") + ggtitle("Price per sq ft by City")
ggsave(file="price_city.png", path="00 Doc")
