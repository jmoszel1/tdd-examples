function fizzbuzz(n) {
  if(n!=0 && n%5==0 && n%3==0)
    return 'FizzBuzz';
  if(n!=0 && n%3==0)
    return 'Fizz';
  if(n!=0 && n%5==0)
    return 'Buzz';
  return n;
}

module.exports = fizzbuzz
