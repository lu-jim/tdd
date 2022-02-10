class Solver
  def factorial(number)
    raise 'Input is not a positive integer' if Integer(number).negative?

    if number.zero?
      1
    else
      number * factorial(number - 1)
    end
  end

  def reverse(word)
    word.to_s.reverse
  end

  def fizzbuzz(input)
    number = input.to_i
    if (number % 3).zero? && !(number % 5).zero?
      'fizz'
    elsif !(number % 3).zero? && (number % 5).zero?
      'buzz'
    elsif (number % 3).zero? && (number % 5).zero?
      'fizzbuzz'
    else
      input
    end
  end
end
