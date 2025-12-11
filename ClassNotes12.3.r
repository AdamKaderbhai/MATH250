Sys.setenv(GEMINI_API_KEY =
  "AIzaSyC4CqUbH5Fs3bLflS7tVPI6y141P_zTaFE")


install.packages("ellmer")
library(ellmer)

gemini <- chat_google_gemini()
?chat_google_gemini # create a chat


# Chat with the LLM in RStudio

live_console(gemini)
