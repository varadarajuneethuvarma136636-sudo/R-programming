ch <- readline("Enter character: ")

if(ch >= "A" && ch <= "Z"){
  cat("Uppercase\n")
} else if(ch >= "a" && ch <= "z"){
  cat("Lowercase\n")
} else {
  cat("Not an alphabet\n")
}