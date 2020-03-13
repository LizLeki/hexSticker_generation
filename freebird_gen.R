library(magick)
library(hexSticker)


raven <- image_read("img/raven.png")
raven <- image_flop(raven) # flying away
raven <- image_background(raven, "none")

print(sticker(raven, 
              package = "freebird", 
              #p_family = "Lato",
              p_size=20,
              p_y = 1.55,
              #p_color = "#eafdf8",
              p_color = "#000000",
              s_x = 1, 
              s_y = .8, 
              s_width = 1.3,
              s_height = 1.3,
              h_color =  "#000000", #"#4a314d",
              h_fill = "#d7dae5" 
              ))


