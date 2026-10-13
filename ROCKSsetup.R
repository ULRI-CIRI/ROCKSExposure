# Load required libraries
library(DBI)
library(RPostgres)
library(duckdb)
library(tidyr)
library(stringr)
library(yaml)
library(lubridate)
library(testthat)
library(duckdb)
library(ComplexHeatmap)
library(grid)
library(circlize)
library(data.table)
library(ggplot2)
library(patchwork)
library(ComplexUpset)
library(MASS)
library(dplyr)
select <- dplyr::select

ULcolors <- c(
  "#122C49",
  "#000095",
  "#0A32FF",
  "#00689C",
  "#577E9E",
  "#00CAFB",
  "#BCE4F7",
  "#123A28",
  "#00948F",
  "#00A451",
  "#58595B",
  "#B38874",
  "#E5DDCA",
  "#5B0428",
  "#98443D",
  "#CA0123",
  "#FF6255",
  "#FF9D55",
  "#BCBEC0"
)

capitalize_first <- function(x) {
  paste0(toupper(substr(x, 1, 1)), substr(x, 2, nchar(x)))
}
