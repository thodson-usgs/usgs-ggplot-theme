# Attribution: Brian Breaker
library(extrafont)

theme_USGS <-  function(base_size = 8){theme(
  text = element_text(family = 'Univers 57 Condensed', color = 'black'),
  line = element_line(colour = 'black', size = 0.5 * 0.352778), # convert from pt to mm
  rect = element_rect(colour = 'black', size = 0.5 * 0.352778),
  plot.title = element_text(vjust = 3, size = 9),
  plot.margin = unit(c(1,1,1,1), 'lines'),
  panel.border = element_rect(fill = F),
  panel.grid.major = element_blank(),
  panel.grid.minor = element_blank(),
  panel.background = element_rect(fill = 'white'),
  #defaults legend to upper left, can/should be overridden based on graph
  legend.background = element_blank(),
  legend.justification = c("left", "top"),
  legend.position = c(0.05, 0.95),
  legend.key = element_blank(),
  legend.title = element_text(family = 'Univers 67 Condensed', face = 'bold',
                              size = 9),
  axis.title.x = element_text(size = 9),
  axis.title.y = element_text(vjust = 1, angle = 90, size = 9),
  axis.text.x = element_text(vjust = -0.25, margin = margin(8, 0, 0, 0)),
  axis.text.y = element_text(hjust = 1, margin = margin(0, 8, 0, 0)),
  axis.ticks.length = unit(-0.25 , 'cm')
)}
