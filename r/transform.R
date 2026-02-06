source("r/setup.R")

sales <- read_csv("data/sales.csv")
sales


sales <- tibble(
  region = c("North", "South"),
  units  = c(12L, 8L),
  price  = c(49.99, 49.99)
)

sales