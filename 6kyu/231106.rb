# https://www.codewars.com/kata/5552101f47fc5178b1000050/train/ruby
def dig_pow(n, p)
  a = n.to_s.chars
  b = []
  a.length.times do |i|
    b << a[i].to_i ** (p + i)
  end
  b.sum % n == 0 ? b.sum / n : -1
end
