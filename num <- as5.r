num <- as.numeric(readline("Enter number: "))
if(num < 0){
  num <- -num
}
cat("Absolute value:", num, "\n")