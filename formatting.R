result <- format(23.123456789, digits = 9)
print(result)

result <- format(c(6, 13.14521), scientific = TRUE)
print(result)

result <- format(23.47, nsmall = 5)
print(result)

result <- format(6)
print(result)

result <- format(13.7, width = 6)
print(result)

result <- format("Hello", width = 8, justify = "l")
print(result)

result <- format("Hello", width = 8, justify = "c")
print(result)
