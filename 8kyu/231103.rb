# https://www.codewars.com/kata/5a00e05cc374cb34d100000d/train/ruby
def reverse_seq(n)
  result = []
  n.times do |i|
    result << n - i
  end
  result
end
