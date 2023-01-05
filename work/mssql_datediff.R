mssql_datediff <- function(date1, date2, unit = "day") {
  dbplyr::sql(glue::glue("DATEDIFF({date1}, {date2}, {unit})"))
}
