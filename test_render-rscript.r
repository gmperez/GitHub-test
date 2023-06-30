#'---
#'title: "Rendering R Script"
#'author: "Giovanni M Perez"
#'date: "2023-06-30"
#'output: 
#'  html_document:
#'    keep_md: yes
#'---

#+ r setup, include=FALSE
knitr::opts_chunk$set(echo = TRUE)




#+ r cars
summary(cars)


## Including Plots

#'You can also embed plots, for example:

#+ r pressure, echo=FALSE
plot(pressure)


#'Note that the `echo = FALSE` parameter was added to the code chunk to prevent #'printing of the R code that generated the plot.
