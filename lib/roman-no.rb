class RomanNumerals

NUMERALS = {
	'M' => 1000 ,
	'D' => 500 ,
	'C' => 100 ,
	'XC' => 90 ,
	'L' => 50 ,
	'XV' => 15,
	'X' => 10 ,
	'IX' => 9,
	'V' => 5 ,
	'IV' => 4 ,
	'I' => 1,

}


	def convert(number)
		if number == 10
			'X'
		elsif number == 9
			'IX'
		elsif number >= 5
			"V#{'I' * (number - 5)}"
		elsif number == 4
			'IV'
		else
			'I' * number
		end
	end

end

