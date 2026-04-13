n <- as.numeric(readline("Enter n: "))
sum <- 0
for(i in 1:n){
  sum <- sum + i
}
cat("Sum:", sum, "\n")