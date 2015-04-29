class PalindromeReverse

	def initialize(word)
		@word = word
	end

	def char_array
		@word.split("")
	end

	def pop_shift
		new_char = char_array
		answer = false
		while new_char.length > 1
			if new_char[0] == new_char[-1]
				answer = true
			else
				answer = false
				break
			end
			new_char.pop
			new_char.shift
		end
		answer
	end

end
