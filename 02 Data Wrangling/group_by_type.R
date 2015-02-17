z <- df %>% group_by(TYPE) %>% summarize(average_price = mean(PRICE), min_price = min(PRICE), max_price = max(PRICE), n = n()) %>% tbl_df
