# Calculator 

# Adds two numbers
def add(x,y)
	return x + y
end

# Subtracts two numbers
def subtract(x,y)
	return x - y
end

# Sum of an array
def sum(array)
	array.inject(0) { |sum, x| sum + x }
end

# Product of two/multiple numbers
# Add an array of numbers to multiply
def multiply(array)
	array.inject { |sum, x| sum * x }
end

# Power function raises first argument to 
# the power of the second argument.
def power(x,y)
	return x ** y
end

# Calculates the factorial sequence of a given number
def factorial(n)
	(1..n).inject(:*) || 1
end
