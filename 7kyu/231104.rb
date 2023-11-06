# https://www.codewars.com/kata/54c27a33fb7da0db0100040e/train/ruby
def is_square(x)
  if x < 0
    return false
  else
    a1 = Math.sqrt(x)
    a2 = a1.floor
    if a1 == a2
      return true
    else
      return false
    end
  end
end

# Math.sqrt(x)は小数点が表示される
# Math.sqrt(4) -> 2.0
# これを整数にしたいときどうするか
# 1で割り、余りが0のときとすればよし
def is_square(x)
  x < 0 ? false : Math.sqrt(x) % 1 == 0
end
