library(shiny)

shinyUI(fluidPage(
  
  # Application title
  titlePanel("LendingClub Loan Listing Data"),
  
  # Sidebar with a slider input for number of bins
  sidebarPanel(
<<<<<<< 83d8307a194206cd03c4ef30ee34755b081a4dd2
    sliderInput("bins",
                "Number of bins:",
                min = 1,
                max = 50,
                value = 30),
    actionButton("submit_button", lable = "Submit")
=======
    selectInput(
      "terms",
      "Select terms:",
      choices = ""
    ),
    radioButtons(
      "choose.grade",
      "select grades:",
      choices = ""  
    )
>>>>>>> enable refreshing every hour and filter by terms
  ),
  
  # Show a table of the active loans
  mainPanel(
    tableOutput("dailyLoan")
  )
))
