# Grade Classification

# Function to classify marks into grades
classify_grade <- function(marks) {
  if (marks >= 90) {
    return("A")
  } else if (marks >= 80) {
    return("B")
  } else if (marks >= 70) {
    return("C")
  } else if (marks >= 60) {
    return("D")
  } else {
    return("F")
  }
}

# Example usage (single value)
score <- 85
grade <- classify_grade(score)
cat("Marks:", score, "| Grade:", grade, "\n")


# Vectorized Approach (multiple values)
classify_grades_vec <- function(marks) {
  cut(marks,
      breaks = c(0, 60, 70, 80, 90, 100),
      labels = c("F", "D", "C", "B", "A"),
      right = FALSE)
}

# Example usage (multiple values)
scores <- c(45, 65, 75, 85, 95)
grades <- classify_grades_vec(scores)
print(data.frame(Marks = scores, Grade = grades))