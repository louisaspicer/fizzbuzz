class Fixnum

  def is_divisable_by?(n)
    self % n == 0
  end

end


def fizzbuzz(number)
  if number.is_divisable_by?(3) && number.is_divisable_by?(5)
    "fizzbuzz"
  elsif number.is_divisable_by?(3)
    'fizz'
  elsif number.is_divisable_by?(5)
    'buzz'
  else
    number
  end
end
