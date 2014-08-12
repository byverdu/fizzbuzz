=begin

How to play. Create an instance of FizzBuzz class. Call instance.number_to_play(offset)

Offset = number_to_play

=end

class FizzBuzz

	def number_to_play(count)
	
		for item in (1..count)
			puts play_game(item)
		end

	end
	
	def is_divisible_by_three?(number)
		is_divisible_by?(number,3)
	end

	def is_divisible_by_five?(number)
		is_divisible_by?(number,5)
	end

	def is_divisible_by?(number,divisor)
		number % divisor == 0
	end

	def play_game(number)
		
		return 'FizzBuzz' if is_divisible_by_three?(number) && is_divisible_by_five?(number)
		return 'Fizz' if is_divisible_by_three?(number)
		return 'Buzz' if is_divisible_by_five?(number)

		number

	end
end

