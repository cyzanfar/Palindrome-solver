class Palindrome

	attr_accessor :word

	def initialize(word)
		self.word = word
	end

	def reversed_word
		word.reverse
	end

	def is_palindrome?
		 (word == reversed_word) ? true : false
	end

end
