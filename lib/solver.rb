class Solver
  def factorial(number)
    raise 'Input is not a positive integer' if Integer(number).negative?

    if number.zero?
      1
    else
      number * factorial(number - 1)
    end
  end
end
