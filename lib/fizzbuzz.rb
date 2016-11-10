
def is_divisible_by_3?(number)
  is_divisible_by(number, 3)
end

def is_divisible_by_5?(number)
  is_divisible_by(number, 5)
end

def is_divisible_by_15?(number)
  is_divisible_by(number, 15)
end

def is_divisible_by(number, divisor)
  number % divisor == 0
end

def fizzbuzz(number)
  if number != 0
  if is_divisible_by_15?(number) then return "fizzbuzz"
  elsif is_divisible_by_3?(number) then return "fizz"
  elsif is_divisible_by_5?(number) then return "buzz"
  else return number
  end
  else return number
  end
end
