# https://www.codewars.com/kata/54da5a58ea159efa38000836/train/ruby
def find_it(seq)
  seq.detect { |n| seq.count(n).odd? }
end
