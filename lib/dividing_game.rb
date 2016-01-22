class DividingGame
  def self.getNumber(a, b)
    return 0 if (a.odd? || b.odd?)

    a_times, b_times = [], []
    until( a%2 != 0 )
      a_times << a
      a /= 2
    end
    until( b%2 != 0 )
      b_times << b
      b /= 2
    end

    (a_times & b_times).length + 1
  end
end
