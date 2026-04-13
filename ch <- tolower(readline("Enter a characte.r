ch <- tolower(readline("Enter a character: "))
if(ch %in% c("a","e","i","o","u")){
  cat("Vowel\n")
} else {
  cat("Consonant\n")
}