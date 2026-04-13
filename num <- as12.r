num <- as.numeric(readline("Enter number: "))
temp <- num
sum <- 0

while(num > 0){
  digit <- num %% 10
  sum <- sum + digit^3
  num <- num %/% 10
}

if(sum == temp){
  cat("Armstrong\n")
} else {
  cat("Not Armstrong\n")
}