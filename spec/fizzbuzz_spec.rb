require 'fizzbuzz'

describe 'Fizzbuzz' do

	# Divisible by 3 case

	it "Should be divisible by 3" do

		expect(is_divisible_by_three?(3)).to be true
	end

	it "Should not be divisible by 3" do

		expect(is_divisible_by_three?(1)).not_to be true
	end

	# Divisible by 5 case

	it "Should be divisible by 5" do

		expect(is_divisible_by_five?(5)).to be true
	end

	it "Should not be divisible by 5" do

		expect(is_divisible_by_five?(1)).not_to be true
	end

	# Divisible by 15 case

	it "Should be divisible by 15" do 

		expect(is_divisible_by_fifteen?(15)).to be true
	end

	it "Should be not divisible by 15" do

		expect(is_divisible_by_fifteen?(1)).not_to be true
	end
	
end