#Install and run packages ####

#Install
install.packages("shiny")

#Run
library(shiny)

#Création de l'application####

UI <- fluidPage("Vive la GRBI") #UI="User Interface"
server <- function(input, output, session) {
}
shinyApp(UI, server)



