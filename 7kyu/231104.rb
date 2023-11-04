# https://www.codewars.com/kata/54c27a33fb7da0db0100040e/train/ruby
def is_square(x)
  if x < 0
    return false
    puts "#{x} is not a perfect square"
  else
    a1 = Math.sqrt(x)
    a2 = a1.floor
    if a1 == a2
      return true
      puts "#{x} is a perfect square (#{x} * #{x})"
    else
      return false
      puts "#{x} is not a perfect square"
    end
  end
end
