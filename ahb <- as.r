a <- as.numeric(readline("Enter first number: "))
b <- as.numeric(readline("Enter second number: "))
op <- readline("Enter operator (+ - * /): ")

if(op == "+"){
  cat("Result:", a + b, "\n")
} else if(op == "-"){
  cat("Result:", a - b, "\n")
} else if(op == "*"){
  cat("Result:", a * b, "\n")
} else if(op == "/"){
  if(b == 0){
    cat("Cannot divide by zero\n")
  } else {
    cat("Result:", a / b, "\n")
  }
} else {
  cat("Invalid operator\n")
}