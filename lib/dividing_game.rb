class DividingGame
  def getNumber(a, b)
    return 0 if (a.odd? || b.odd?)

    a_times, b_times = [], []

    push_and_divide(a_times, a)
    push_and_divide(b_times, b)

    (a_times & b_times).length
  end

  private

  # I found help understanding recursion in ruby by reading under the Recursion heading
  # at: https://launchschool.com/books/ruby/read/loops_iterators
  def push_and_divide(acc, num)
    acc << num
    if num.even?
      num /= 2
      push_and_divide(acc, num)
    end
  end
end
