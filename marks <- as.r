marks <- as.numeric(readline("Enter marks: "))
if(is.na(marks)){
  cat("Invalid input\n")
} else if(marks >= 90){
  cat("Grade A\n")
} else if(marks >= 75){
  cat("Grade B\n")
} else if(marks >= 50){
  cat("Grade C\n")
} else {
  cat("Fail\n")
}