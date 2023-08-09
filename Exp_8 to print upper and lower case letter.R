letters <- c("a", "b", "c", "d", "e", "f", "g", "h", "i", "j",
             "k", "l", "m", "n", "o", "p", "q", "r", "s", "t",
             "u", "v", "w", "x", "y", "z")

first_10 <- letters[1:10]
last_10 <- toupper(letters[17:26])
between_22_24 <- toupper(letters[22:24])
cat("The first 10 letters in lower case are:\n")
print(first_10)
cat("The last 10 letters in upper case are:\n")
print(last_10)
cat("The letters between 22nd to 24th letters in upper case are:\n")
print(between_22_24)
