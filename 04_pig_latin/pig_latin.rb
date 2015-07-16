# Pig Latin

def translate(string)
	string = string.downcase!
	case string
	when string.start_with?('a')
		return string + "ay"
end
