## Connecting pgadmin4 to R
install.packages("RPostgreSQL")

db <- src_postgres(dbname = "BB", host = "localhost", port = "5432",
                   user = "postgres",password = "Tinst311")
sc <- etl("statcastr", db = db, dir = "~Data/statcastr")

sc %>%
  etl_extract(year = 2018, month = 8:9) %>%
  etl_transform()%>%
  etl_load(tablenames = "BB")

statcast_2018_04_all %>%
  filter(type == "X") ->statcast_2018_04_all
