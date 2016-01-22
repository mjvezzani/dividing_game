class DividingGame
  def getNumber(a, b)
    (a.odd? || b.odd?) ? 0 : (get_numbers(a) & get_numbers(b)).length
  end

  private

  def get_numbers(num)
    acc = []
    accumulate_and_divide(num, acc)
    acc
  end

  def accumulate_and_divide(num, acc)
    acc << num
    if num.even?
      num /= 2
      accumulate_and_divide(num, acc)
    end
  end
end
