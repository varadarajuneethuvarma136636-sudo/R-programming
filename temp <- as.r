temp <- as.numeric(readline("Enter temperature: "))
if(temp > 35){
  cat("Hot\n")
} else if(temp < 15){
  cat("Cold\n")
} else {
  cat("Normal\n")
}