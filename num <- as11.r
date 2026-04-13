num <- as.numeric(readline("Enter number: "))
sum <- 0

while(num > 0){
  sum <- sum + num %% 10
  num <- num %/% 10
}

cat("Sum:", sum, "\n")