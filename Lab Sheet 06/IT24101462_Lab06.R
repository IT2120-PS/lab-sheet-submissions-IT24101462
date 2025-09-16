setwd("C:/Users/LENOVO/OneDrive/Desktop/IT24101462_Lab06")
#Q1: Learning Platform
n <- 50
p <- 0.85
prob_Q1 <- 1 - pbinom(46, size= n, prob= p)
prob_Q1

#Q2: call Center
lambda <- 12
prob_Q2 <- dpois(15, lambda)
prob_Q2
