def fizzbuzz(number)
  return 'FizzBuzz' if ! number.zero? && (number % 3).zero? && (number % 5).zero?
  return 'Buzz' if ! number.zero? && (number % 5).zero?
  return 'Fizz' if ! number.zero? && (number % 3).zero?

  number
end
