class Solver
  def factorial(number)
    raise "Input can't be a negative number" if number.negative?

    if number.zero?
      1
    else
      number * factorial(number - 1)
    end
  end
end
