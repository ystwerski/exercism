class Raindrops

	def self.convert(number)
		number_in_word_form = ''
		if number % 3 == 0
			number_in_word_form += 'Pling'
		end
		if number % 5 == 0
			number_in_word_form += 'Plang'
		end
		if number % 7 == 0
			number_in_word_form += 'Plong'
		end
		if number_in_word_form == ''
			number = number.to_s
			number_in_word_form += number
		end
			return number_in_word_form
	end

end