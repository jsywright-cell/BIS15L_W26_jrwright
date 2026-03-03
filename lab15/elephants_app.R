library(tidyverse)
library(janitor)
library(shiny)
library(shinydashboard)

elephants <- read_csv("data/elephants_data/elephants.csv") %>%
  clean_names()

ui <- dashboardPage(
  
  dashboardHeader(title="Age and Height of Elephants by Sex"),
  
  dashboardSidebar(
    
    selectInput("y",
                "Select Elephant Variable",
                choices=c("age", "height"),
                selected="age")),
  
  dashboardBody(
    
    plotOutput("plot", width="600px", height="500px")
  )
  
)

server <- function(input, output, session) {
  
  output$plot <- renderPlot({
    
    elephants %>% 
      ggplot(aes(x = sex,
                 y = .data[[input$y]],
                 fill = sex))+
      geom_boxplot(alpha=0.75)+
      labs(title="Elephant Variables by Sex",
           x="Sex",
           fill="Sex")+
      theme_linedraw()
    
    
  })
  
}

shinyApp(ui, server)

#ui +
#  output$downloadData <- downloadHandler(
#      filename = function() {
#        paste("elephants-", Sys.Date(), ".csv", sep="")
#      },
#      content = function(file) {
#        write.csv(elephants, file)
#      }
#    )
