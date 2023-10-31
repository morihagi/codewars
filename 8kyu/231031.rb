# https://www.codewars.com/kata/55f9bca8ecaa9eac7100004a/train/ruby
def past(h, m, s)
  (h * 60 * 60 * 1000) + (m * 60 * 1000) + (s * 1000)
end

# https://www.codewars.com/kata/57eae20f5500ad98e50002c5/train/ruby
def no_space(x)
  x.gsub(" ", "")
end

# https://www.codewars.com/kata/57f780909f7e8e3183000078/train/ruby
def grow(x)
  x.inject(:*)
end
