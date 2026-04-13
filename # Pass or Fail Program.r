# Pass or Fail Program

marks <- as.numeric(readline("Enter marks: "))

if(is.na(marks) || marks < 0){
  cat("Invalid input\n")
} else if(marks >= 40){
  cat("Pass\n")
} else {
  cat("Fail\n")
}