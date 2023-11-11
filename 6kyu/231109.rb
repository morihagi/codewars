# https://www.codewars.com/kata/556deca17c58da83c00002db/train/ruby
def tribonacci(signature,n)
  a = signature
  if n == 0
      []
  elsif n == 1..3
    a[0..n-1]
  else n >= 4
    (n-3).times do |i|
      a << a[i] + a[i + 1] + a[i + 2]
    end
  a
  end
end
