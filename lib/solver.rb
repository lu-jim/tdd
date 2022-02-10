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

  def fizzbuzz(number)
    raise 'Input is not an integer' if Integer(number).zero?

    if (number % 3).zero? && !(number % 5).zero?
      'fizz'
    else
      'fizzbuzz'
    end
  end
end
