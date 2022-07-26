# DS4B 101-R: R FOR BUSINESS ANALYSIS ----
# JUMPSTART ----

# 1.0 Load libraries ----

# Work horse packages
library(tidyverse)
library(lubridate)

# theme_tq()
library(tidyquant)
library(bbplot)

# Excel Files
library(readxl)
library(writexl)
library(bbplot)



# 2.0 Importing Files ----

?read_excel()

bikes_tbl <- read_excel(path = "00_data/bike_sales/data_raw/bikes.xlsx")
bikeshops_tbl <- read_excel(path = "00_data/bike_sales/data_raw/bikeshops.xlsx")
orderlines_tbl <- read_excel(path = "00_data/bike_sales/data_raw/orderlines.xlsx")


# 3.0 Examining Data ----

bikes_tbl
bikeshops_tbl
orderlines_tbl

glimpse(bikes_tbl) #glimpse shows name, data type, with sample data


# 4.0 Joining Data ----

#left_join(x, y, by = NULL)
?left_join

orderlines_tbl %>% mutate()
merge(x=orderlines_tbl, y=bikes_tbl, by.x="product.id",by.y="bike_id")
left_join(orderlines_tbl, bikes_tbl, by = c("product.id"="bike.id"))

# 5.0 Wrangling Data ----





# 6.0 Business Insights ----


# 6.1 Sales by Year ----

# Step 1 - Manipulate




# Step 2 - Visualize



# 6.2 Sales by Year and Category 2 ----


# Step 1 - Manipulate




# Step 2 - Visualize




# 7.0 Writing Files ----


# 7.1 Excel ----


# 7.2 CSV ----


# 7.3 RDS ----