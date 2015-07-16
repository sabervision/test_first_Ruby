# 01 Temperature

# temperature conversion functions

# Integer math does not utilize fractions.
# We must use floating point math in for the
# method to execute properly.

# Converts Fahrenheit to Celsius
def ftoc(degF)
	return (degF - 32) * (5.0/9.0)  
end

# Converts Celsius to Fahrenheit
def ctof (degC)
	return ((degC * 9.0)/5.0) + 32
end