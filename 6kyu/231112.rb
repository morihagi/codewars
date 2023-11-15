# https://www.codewars.com/kata/5418a1dd6d8216e18a0012b2/train/ruby
def validate(n)
  digits = n.digits

  digits.each_with_index do |digit, index|
    if index.even?
        digits[index] *= 2
    end

    if digits[index] > 9
        digits[index] -= 9
    end
  end

  total = digits.sum

  if total % 10 == 0
    return true
  else
    return false
  end
end

# https://www.codewars.com/kata/523f5d21c841566fde000009/train/ruby
def array_diff(a, b)
  a - b
end

# https://www.codewars.com/kata/54da539698b8a2ad76000228/train/ruby
def is_valid_walk(walk)
  walk.size == 10 && walk.count("w") == walk.count("e") && walk.count("n") == walk.count("s") ? true : false
end
