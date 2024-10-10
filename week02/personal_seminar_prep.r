library(tidyverse)

ip_df <- read_csv("week02/ip.csv")

colnames(ip_df) <- str_replace(colnames(ip_df), "X", "")
head(ip_df)

ip <- as_tibble(ip_df)

print(ip)

# Or if you want to see the tibble in a separate tab use "View()" instead of "print()"
#View(ip)

