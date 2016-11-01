class Fixnum

  def is_divisable_by?(n)
    self % n == 0
  end

  def fizzbuzz
    if self.is_divisable_by?(3) && self.is_divisable_by?(5)
      "fizzbuzz"
    elsif self.is_divisable_by?(3)
      'fizz'
    elsif self.is_divisable_by?(5)
      'buzz'
    else
      self
    end
  end

end
