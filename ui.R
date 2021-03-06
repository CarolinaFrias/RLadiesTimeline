library(shiny)
library(timevis)
library(uuid)

shinyUI(fluidPage(
  tags$head(
    tags$link(rel = "stylesheet", type = "text/css", href = "rladiestimeline.css")
  ),
  titlePanel("R-Ladies Lisbon TimeLine"),
  sidebarPanel(
    textInput("event", "Add event"),
    dateInput("date","Date:"),
    actionButton("add", "Add")
  ),
  mainPanel(
    timevisOutput("timeline"),
    actionButton("save", "Save"))
))


