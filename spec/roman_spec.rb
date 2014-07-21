require 'roman_no'

describe "Roman Numerals" do 
	let(:arabic_number) {Arabic_number.new}

	it "convert 1 to 'I'" do 
		expect(arabic_number.to_roman(1)).to eq 'I'
	end

	it "convert 2 to 'II'" do 
		expect(arabic_number.to_roman(2)).to eq 'II'
	end

	it "convert 4 to 'IV'" do 
		expect(arabic_number.to_roman(4)).to eq 'IV'
	end

	it "convert 5 to 'V'" do 
		expect(arabic_number.to_roman(5)).to eq 'V'
	end

	it "convert 6 to 'VI'" do 
		expect(arabic_number.to_roman(6)).to eq 'VI'
	end

	it "convert 9 to 'IX'" do 
		expect(arabic_number.to_roman(9)).to eq 'IX'
	end

	it "convert 10 to 'X'" do 
		expect(arabic_number.to_roman(10)).to eq 'X'
	end

	it "convert 34 to 'XXXIV'" do 
		expect(arabic_number.to_roman(34)).to eq 'XXXIV'
	end

	it "covert 152 to 'CLII'" do 
		expect(arabic_number.to_roman(152)).to eq 'CLII'
	end



end