# https://www.codewars.com/kata/55b42574ff091733d900002f/train/ruby
def friend(friends)
#   result = []
#   number = friends.map { |name| puts name.scan(/[A-Z, a-z]/).length == 4}
#   puts number
#   puts result.concat(friends)
  friends.select { |name| name.size == 4}
end

# https://www.codewars.com/kata/5667e8f4e3f572a8f2000039/train/ruby
def accum(s)
  answer = []
  words = s.split('')
  words.length.times do |i|
    iterated_word = s[i] * (i + 1)
    answer << iterated_word.capitalize()
  end
  return answer.join('-')
end

# https://www.codewars.com/kata/546e2562b03326a88e000020/train/ruby
def square_digits(num)
  a = num.to_s.split('')
  b = a.map { |i| i.to_i ** 2}
  b.join().to_i
end

