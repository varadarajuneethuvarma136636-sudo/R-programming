# Voting Eligibility Checker

age <- as.numeric(readline("Enter your age: "))

if(is.na(age) || age < 0){
  cat("Invalid age\n")
} else if(age >= 18){
  cat("Eligible to vote\n")
} else {
  cat("Not eligible to vote\n")
}