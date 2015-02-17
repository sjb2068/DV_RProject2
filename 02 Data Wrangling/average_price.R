y <- df %>% group_by(CITY) %>% summarize(average_price = mean(PRICE), min_price = min(PRICE), max_price = max(PRICE), n = n()) %>% tbl_df
