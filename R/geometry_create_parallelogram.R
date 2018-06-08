if (FALSE) {
  geo_parallelogram <- read.table(text = "
                           base     height    area
                           1        3         3
                           2        4.5       9
                           3        3         9
                           4        2.5       10
                           5        10        50
                           6        9         53
                           7        1.5       10.5
                           8        3         24
                           ")
  devtools::use_data(geo_parallelogram, overwrite = TRUE)
}
