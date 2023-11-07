# https://www.codewars.com/kata/551f37452ff852b7bd000139/ruby
def add_binary(a,b)
  (a + b).to_s(2)
end

# https://www.codewars.com/kata/5656b6906de340bd1b0000ac/train/ruby
def longest(a1, a2)
  (a1 + a2).chars.uniq.sort.join
end

# https://www.codewars.com/kata/57cebe1dc6fdc20c57000ac9/train/ruby
def find_short(s)
  s.split().map { |i| i.size}.min
end

# https://www.codewars.com/kata/5467e4d82edf8bbf40000155/train/ruby
def descending_order(n)
  n.to_s.split('').sort.reverse.join.to_i
end

# https://www.codewars.com/kata/51f2d1cafc9c0f745c00037d/train/ruby
def solution(str, ending)
  str.slice!(-ending.length, ending.length) == ending
end
