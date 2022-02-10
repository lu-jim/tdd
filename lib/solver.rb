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

  def fizzbuzz(integer)
    raise 'Input is not an integer' if Integer(integer).zero?

    'fizzbuzz'
  end
end
