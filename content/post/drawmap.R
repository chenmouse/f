x <- get_nCov2019()


d  <-  x['湖北',]



dev.new()
ggplot(d, aes(area = dead, fill = name, label = paste(name, dead, sep = "\n"))) +
  geom_treemap() +
  geom_treemap_text(fontface = "italic", colour = "white", place = "centre",grow = TRUE)

