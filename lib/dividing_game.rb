class DividingGame
  def getNumber(a, b)
    return 0 if (a.odd? || b.odd?)
    common_elements = get_common_elements get_numbers(a), get_numbers(b)
    common_elements.length
  end

  private

  def get_common_elements(arr1, arr2)
    arr1 & arr2
  end

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
