# https://www.codewars.com/kata/55c45be3b2079eccff00010f/train/ruby
def order(words)
  a = words.split
  result = []
  (1..9).each do |i|
    result << a.select { |words| words.include?(i.to_s)}
  end
  return result.join(' ').strip
end
