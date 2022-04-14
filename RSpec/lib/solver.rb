class Solver
  def factorial(num)
    raise 'Use 0 or positive integers only' if num.negative? || !num.is_a?(Integer)
    return 1 if num.zero?

    factorial(num - 1) * num
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    if (num % 15).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    else
      (num % 5).zero? ? 'buzz' : num.to_s
    end
  end
end
