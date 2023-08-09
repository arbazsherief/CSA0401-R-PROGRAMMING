fib <- function(n) {
  if (n == 0) {
    return(0)
  } else if (n == 1) {
    return(1)
  } else {
    return(fib(n-1) + fib(n-2))
  }
}

cat("The first 10 Fibonacci numbers are:\n")
for (i in 1:10) {
  cat(fib(i), " ")
}
cat("\n")
