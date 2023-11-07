# https://www.codewars.com/kata/5899dc03bc95b1bf1b0000ad/train/ruby
def invert(list)
  list.map { |i| i * -1}
end

# https://www.codewars.com/kata/5b077ebdaf15be5c7f000077/train/ruby
def count_sheep(num)
  if num == 0
    return ''
  else
    result = []
    num.times do |i|
      result << "#{ i + 1 } sheep..."
    end
    return result.join
  end
end

# https://www.codewars.com/kata/53369039d7ab3ac506000467/train/ruby
def bool_to_word bool
  bool ? 'Yes' : 'No'
end

