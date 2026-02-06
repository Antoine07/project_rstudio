source("setup.R")

sales <- read_csv("data/sales.csv")
sales
source("r/setup.R")

sales <- readr::read_csv("data/raw/sales.csv", show_col_types = FALSE)

sales_summary <- sales |>
  dplyr::mutate(revenue = units * price) |>
  dplyr::group_by(region, product) |>
  dplyr::summarise(
    total_units = sum(units),
    total_revenue = sum(revenue),
    .groups = "drop"
  ) |>
  dplyr::arrange(dplyr::desc(total_revenue))

dir.create("output", showWarnings = FALSE, recursive = TRUE)
readr::write_csv(sales_summary, "output/sales_summary.csv")

print(utils::head(sales_summary, 10))
