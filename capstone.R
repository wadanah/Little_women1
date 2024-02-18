#Capstone 

library (ggplot2)
#create data
little_women <- data.frame (
  Name =c("Meg", "Jo", "Beth", "Amy"),
  Times.Mentioned= c (683,1355,459,645)
)

ggplot (data=little_women, mapping = aes(x = Name, y = Times.Mentioned)) +
  geom_bar(stat = "identity") +
  theme_minimal() +
  labs(title = "Times Mentioned in Little Women",
       x = "Character",
       y = "Times Mentioned") +
  scale_fill_brewer(palette = "Pastel1")

#create plot object
Little_women_plot <- ggplot (data=little_women, 
                            mapping = aes (x = Name, y=Times.Mentoned)) +
  geom_bar(stat= "identity") +
  ylab ("Times.Mentioned")

#drwa visaulization 
print (Little_women_plot)
