if (FALSE) {
  geo_ellipse <- read.table(text = "
                           radius1      radius2      area
                          1           2           2 * pi
                          2.5         2           5 * pi
                          3           6           18 * pi
                          9           0.5         4.5 * pi
                          4           3           12 * pi
                           ")
  devtools::use_data(geo_ellipse, overwrite = TRUE)
}
