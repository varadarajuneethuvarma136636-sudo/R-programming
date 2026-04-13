num <- as.numeric(readline("Enter number: "))
temp <- num
rev <- 0

while(num > 0){
  rev <- rev*10 + num %% 10
  num <- num %/% 10
}

if(temp == rev){
  cat("Palindrome\n")
} else {
  cat("Not Palindrome\n")
}