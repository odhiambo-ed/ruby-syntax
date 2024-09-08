# Factorial: Write a program that calculates the factorial of a given number.
# 
def factorial(n)
  return 1 if n == 0
  n * factorial(n - 1)
end

puts factorial(5)  # Output: 120
