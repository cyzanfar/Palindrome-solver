class Palindrome

	attr_accessor :word

	def initialize(word)
		self.word = word
		is_palindrome?
		answer
	end

	def reversed_word
		word.reverse
	end

	def is_palindrome?
		 (word == reversed_word) ? "true" : "false"
	end

	def answer
		puts is_palindrome?
	end

end
