require 'fizzbuzz'

describe 'Fizzbuzz' do

	it "Should be divisible by 3" do

		expect(is_divisible_by_three?(3)).to be true
	end

	it "Should not be divisible by 3" do

		expect(is_divisible_by_three?(1)).not_to be true
	end
	
end