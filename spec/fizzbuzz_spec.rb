require 'fizzbuzz'

describe 'FizzBuzz' do

	let(:fizzbuzz) {FizzBuzz.new}

# Context for divisible numbers

	context "should be divisible by" do

		it "3" do
			expect(fizzbuzz.is_divisible_by_three?(3)).to be true
		end

		it "5" do
			expect(fizzbuzz.is_divisible_by_five?(5)).to be true
		end
	end


# Context for non divisible numbers

	context "shouldn't be divisible by" do

		it "3" do
			expect(fizzbuzz.is_divisible_by_three?(1)).to be false
		end

		it "5" do
			expect(fizzbuzz.is_divisible_by_five?(1)).to be false
		end
	end

# Context displaying FizzBuzz

	context "should display Fizz, Buzz, FizzBuzz or the number" do

		it "says Fizz if is divisible by 3" do
			expect(fizzbuzz.play_game(3)).to eq 'Fizz'
		end

		it "says Buzz if is divisible by 5" do
			expect(fizzbuzz.play_game(5)).to eq 'Buzz'
		end

		it "say FizzBuzz if is divisible by 3 and 5" do
			expect(fizzbuzz.play_game(15)).to eq 'FizzBuzz'
		end

		it "displays the number if is not divisible by 3, 5" do
			expect(fizzbuzz.play_game(1)).to eq 1
		end
	end

end