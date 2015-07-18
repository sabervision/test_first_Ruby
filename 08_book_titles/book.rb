# Book titles
# the following code does not work?
# Find out why...
=begin
class Book
	attr_reader :title

	def title(t)
		# should capitalize the first letter
		words = t.split(" ")
		words = [words[0].capitalize] + 
			words[1..-1].map do |word|
				little_words = %w{a an and the in of}
				if little_words.include? word
					word
				else
					word.capitalize
				end
			end
		@title = words.join(" ")
	end

end

=end


# THIS CODE FUCKING WORKS WTH
# only thing missing in previous code was "def title=(new_title)"
# the = sign after the method name was missing

class Book
  attr_reader :title

  def title=(new_title)
    words = new_title.split(" ")
    words = [words[0].capitalize] +
      words[1..-1].map do |word|
        little_words = %w{a an and the in of}
        if little_words.include? word
          word
        else
          word.capitalize
        end
      end
    @title = words.join(" ")
  end

end