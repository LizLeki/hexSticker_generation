library(magick)
library(hexSticker)


ua <- image_read("img/ua_white_noname.png")
#raven <- image_flop(raven) # flying away
#raven <- image_background(raven, "none")

print(sticker(ua, 
              package = "maranR", 
              #p_family = "Lato",
              p_size = 6,
              p_y = 1.5,
              p_color = "#ffffff",
              s_x = 1.02, 
              s_y = .9, 
              s_width = 1.5,
              s_height = 1.5,
              h_size = 1.5,
              h_color =  "#612E2B", #"#", 
              h_fill = "#000000"
              ))


