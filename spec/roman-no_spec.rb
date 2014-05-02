require 'roman-no'

describe "Roman Numerals" do 
	let(:roman_numeral) {RomanNumerals.new}

	it "convert 1 to 'I'" do 
		expect(roman_numeral.convert(1)).to eq 'I'
	end

	it "convert 2 to 'II'" do 
		expect(roman_numeral.convert(2)).to eq 'II'
	end

	it "convert 4 to 'IV'" do 
		expect(roman_numeral.convert(4)).to eq 'IV'
	end

	it "convert 5 to 'V'" do 
		expect(roman_numeral.convert(5)).to eq 'V'
	end

	it "convert 6 to 'VI'" do 
		expect(roman_numeral.convert(6)).to eq 'VI'
	end

	it "convert 9 to 'IX'" do 
		expect(roman_numeral.convert(9)).to eq 'IX'
	end

	it "convert 10 to 'X'" do 
		expect(roman_numeral.convert(10)).to eq 'X'
	end


end