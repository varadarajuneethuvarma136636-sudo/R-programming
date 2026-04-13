num <- as.numeric(readline("Enter number: "))

if(num %% 5 == 0 && num %% 11 == 0){
  cat("Divisible by both 5 and 11\n")
} else if(num %% 5 == 0){
  cat("Divisible by 5 only\n")
} else if(num %% 11 == 0){
  cat("Divisible by 11 only\n")
} else {
  cat("Not divisible by 5 or 11\n")
}