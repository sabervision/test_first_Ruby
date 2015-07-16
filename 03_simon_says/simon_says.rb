# simon_says

def echo(string)
	return string
end

def shout(string)
	return string.upcase
end

def repeat(string, n = 2)
	([string] * n).join(" ")
end

# Returns first to several letters in a string
def start_of_word(s, n)
	s[0...n]
end

def first_word(string)
	string.split(" ").first
end

def titleize(s)
  words = s.split.map do |word|
    if %w(the and over).include?(word)
      word
    else
      word.capitalize
    end
  end
  words.first.capitalize!
  words.join(" ")
end