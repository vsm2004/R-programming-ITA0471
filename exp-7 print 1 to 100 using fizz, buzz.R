num <- function(n) {
  results <- c()
  while (n <= 100) {
    if (n %% 3 == 0 && n %% 5 == 0) {
      results <- c(results, paste0(n, ": FizzBuzz"))
    } else if (n %% 5 == 0) {
      results <- c(results, paste0(n, ": Buzz"))
    } else if (n %% 3 == 0) {
      results <- c(results, paste0(n, ": Fizz"))
    } else {
      results <- c(results, as.character(n))
    }
    n <- n + 1
  }
  return (results)
}

n <- 1
print(num(n))
