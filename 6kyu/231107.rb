# https://www.codewars.com/kata/545cedaa9943f7fe7b000048/train/ruby
def pangram?(string)
  a = string.gsub(/[^a-zA-Z]/, '').downcase
  return a.chars.uniq.length == 26
end

# https://www.codewars.com/kata/52efefcbcdf57161d4000091/train/ruby
def count_chars(s)
  array = s.chars.uniq
  a = []
  b = []
  array.length.times do |i|
    a << array[i]
    b << s.count(array[i])
  end
  a.zip(b).to_h
end

# https://www.codewars.com/kata/5842df8ccbd22792a4000245/train/ruby
def expanded_form(num)
  num.to_s.split('').reverse
  .map.with_index { |digit, index| digit + '0' * index if digit != '0'}
  .compact.reverse.join(' + ')
end
