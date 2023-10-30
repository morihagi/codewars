# https://www.codewars.com/kata/52fba66badcd10859f00097e/train/ruby
def disemvowel(str)
  str.gsub(/[aeiouAEIOU]/, '')
end

# https://www.codewars.com/kata/554b4ac871d6813a03000035/ruby
def high_and_low(numbers)
  array = numbers.split(' ').map {|i| i.to_i}
  return array.max.to_s + ' ' + array.min.to_s
end

# https://www.codewars.com/kata/5390bac347d09b7da40006f6/train/ruby
class String
  def toJadenCase
    words = self.split(' ')
    words.map { |i| i[0].upcase + i[1..length] }.join(' ')
  end
end
