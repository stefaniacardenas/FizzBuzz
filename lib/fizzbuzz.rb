def divisible_by?(number, divisor)
	number%divisor == 0
end

def divisible_by_3?(num)
	divisible_by?(num,3)
end

def divisible_by_5?(num)
	divisible_by?(num,5)
end

def divisible_by_15?(num)
	divisible_by?(num,15)
end

def fizzbuzz?(num)
	return 'FizzBuzz' if divisible_by_15?(num)
	return 'Fizz' if divisible_by_3?(num)
	return 'Buzz' if divisible_by_5?(num)
	num
end
