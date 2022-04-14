class Solver
  def factorial(num)
    raise 'Use 0 or positive integers only' if num.negative? || !num.is_a?(Integer)
    return 1 if num == 0
    return factorial(num - 1) * num
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(n)
    (n % 15).zero? ? 'fizzbuzz' : (n % 3).zero? ? 'fizz' : (n % 5).zero? ? 'buzz' : "#{n}"
  end
end