num <- as.numeric(readline("Enter number: "))
rev <- 0
while(num > 0){
  rev <- rev*10 + num %% 10
  num <- num %/% 10
}
cat("Reverse:", rev, "\n")