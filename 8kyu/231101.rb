# https://www.codewars.com/kata/55f9b48403f6b87a7c0000bd/train/ruby
def paperwork(n, m)
  n < 0 || m < 0 ? 0 : n * m
end

# https://www.codewars.com/kata/5513795bd3fafb56c200049e/train/ruby
def count_by(x, n)
  array = []
  n.times do |i|
    array << x * (i + 1)
  end
  array
end

# https://www.codewars.com/kata/57eadb7ecd143f4c9c0000a3/train/ruby
def abbrev_name(name)
  #   name.scan(/[A-Z]/).join('.')
    name.split.map { |i| i.slice(0).capitalize}.join('.')
  end
