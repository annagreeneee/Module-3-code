Name <- c("Jeb" , "Donald" , "Ted”, “Marco”, “Carly”, “Hillary”, “Berine”)
ABC <- c(4, 62 51, 21, 2, 14, 15)
NCB <- c(12, 75, 43, 19, 1, 21, 19)
results <- cbind(Name, ABC, NCB)
results
results.df <- data.frame(Name, ABC, NCB)
results.df
mean(results.df[,2])
mean(results.df[,3])
