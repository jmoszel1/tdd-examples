def fizzbuzz(number)
  return 'FizzBuzz' if (number % 15).zero?
  return 'Fizz' if (number % 3).zero?
  return 'Buzz' if (number % 5).zero?

  number
end
