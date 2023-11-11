# https://www.codewars.com/kata/5502c9e7b3216ec63c0001aa/train/ruby
def open_or_senior(data)
    result = []
    data.length.times do |i|
      if data[i][0] >= 55 && data[i][1] > 7
        result << 'Senior'
      else
        result << 'Open'
      end
    end
    result
  end

# https://www.codewars.com/kata/56747fd5cb988479af000028/train/ruby
def get_middle(s)
  if s.length % 2 == 0
    return s[s.length/2-1, 2]
  else
    return s[s.length/2, 1]
  end
end

def get_middle(s)
  s.length % 2 == 0 ? s[s.length/2-1, 2] : s[s.length/2, 1]
end