library(dplyr)
library(tidyverse)
vine_table_filter <- vine_table[(vine_table$total_votes > 20),]
vine_table_50 <- vine_table_filter[(vine_table_filter$helpful_votes/vine_table_filter$total_votes >= 0.5),]
count(vine_table_50)
vine_table_50_filter <- vine_table_50[(vine_table_50$helpful_votes < 50),]
vine_table_50_filter_upper <- vine_table_50[(vine_table_50$total_votes > 50),]

count(vine_table_50_filter)
count(vine_table_50_filter_upper)

vine_table_50_filter <- vine_table_50_filter[!is.na(vine_table_50_filter$star_rating),]
mean_star_population = mean(vine_table_50_filter$star_rating)

vine_table_50_filter$star_rating_factor = factor(vine_table_50_filter$star_rating, levels = c(1,2,3,4,5), labels = c(1,2,3,4,5))
vine_table_50_filter$verified_purchase = factor(vine_table_50_filter$verified_purchase, levels = c('Y','N'), labels = c('YES', 'NO'))

plt <- ggplot(vine_table_50_filter, aes(y=helpful_votes, x=total_votes, color=verified_purchase)) +  scale_color_manual(values = c("YES" = "red", "NO" = "blue"))

plt + geom_point() + labs(x="Total votes", y="Helpful votes")


in_program <- subset(vine_table_50_filter, verified_purchase=="YES")
not_in_program <- subset(vine_table_50_filter, verified_purchase=="NO")

t.test(in_program$star_rating,mu=mean(not_in_program$star_rating))

