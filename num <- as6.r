num <- as.numeric(readline("Enter number: "))
flag <- TRUE

if(num <= 1){
  flag <- FALSE
} else {
  for(i in 2:(num-1)){
    if(num %% i == 0){
      flag <- FALSE
      break
    }
  }
}

if(flag){
  cat("Prime\n")
} else {
  cat("Not Prime\n")
}