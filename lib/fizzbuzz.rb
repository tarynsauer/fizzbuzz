class FizzBuzz

  def self.get_string(number)
    if number % 15 == 0
      "fizzbuzz"
    elsif number % 5 == 0
      "buzz"
    elsif number % 3 == 0
      "fizz"
    else
      number.to_s
    end
  end

  def self.go(numbers)
    numbers.map { |n| self.get_string(n) }.join(' ')
  end

end
