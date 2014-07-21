class Arabic_number

	CONVERSION_TABLE =
		{
			'M' => 1000,
			'CM' => 900,
			'D' => 500,
			'C' => 100,
			'XC' => 90,
			'L' => 50,
			'XL' => 40,
			'X' => 10,
			'IX' => 9,
			'V' => 5,
			'IV' => 4,
			'I' => 1
		}
  
  def to_roman(arabic_number)
    roman_numeral = ""
    CONVERSION_TABLE.each do |key, value|
      (arabic_number / value).times { roman_numeral << key; arabic_number -= value}
    end
    roman_numeral
  end

end
