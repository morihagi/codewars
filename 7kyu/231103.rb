# https://www.codewars.com/kata/54ba84be607a92aa900000f1/train/ruby
def is_isogram(string)
  a = string.downcase.chars.uniq
  b = string.downcase.chars
  return a == b
end
