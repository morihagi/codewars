# https://www.codewars.com/kata/546f922b54af40e1e90001da/train/ruby
def alphabet_position(text)
  matches = text.downcase.scan(/[a-z]+/).join('').chars
  alpha = ('a'..'z').to_a
  result = []
  
  matches.each do |i|
    result << alpha.index(i) + 1
  end
  result.join(' ')
end
