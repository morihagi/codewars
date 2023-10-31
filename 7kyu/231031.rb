# https://www.codewars.com/kata/554e4a2f232cdd87d9000038/train/ruby
def DNA_strand(dna)
  dna.tr('ATGC', 'TACG')
end

# https://www.codewars.com/kata/558fc85d8fd1938afb000014/train/ruby
def sum_two_smallest_numbers(numbers)
  numbers.min(2).sum
end

# https://www.codewars.com/kata/56541980fa08ab47a0000040/train/ruby
def printer_error(s)
  "#{s.scan(/[n-z]/).length}/#{s.length}"
end

# https://www.codewars.com/kata/53dbd5315a3c69eed20002dd/train/ruby
def filter_list(l)
  l.select { |i| i.is_a?(Integer)}
end

# https://www.codewars.com/kata/55908aad6620c066bc00002a/train/ruby
def XO(str)
  a = str.downcase
  number_1, number_2 = a.count('x'), a.count('o')
  
  if a.include?('x' || 'o')
    number_1 == number_2 ? true : false
  else
    true
  end
end

# https://www.codewars.com/kata/55908aad6620c066bc00002a/train/ruby
# 下記の自分の回答はテストが通らなかった
# def XO(str)
#   a = str.downcase
#   number_1, number_2 = a.count('x'), a.count('o')
  
#   if a.include?('x' || 'o')
#     number_1 == number_2 ? true : false
#   else
#     true
#   end
# end

def XO(str)
  str.downcase.count('x') == str.downcase.count('o')
end

# https://www.codewars.com/kata/5949481f86420f59480000e7/train/ruby
def odd_or_even(array)
  array.sum.even? ? 'even' : 'odd'
end
