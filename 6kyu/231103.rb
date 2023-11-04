# https://www.codewars.com/kata/5266876b8f4bf2da9b000362/train/ruby
def likes(names)
  if names.size >= 4
    return "#{names[0]}, #{names[1]} and #{names.size - 2} others like this"
  elsif names.size == 3
    return "#{names[0]}, #{names[1]} and #{names[2]} like this"
  elsif names.size == 2
    return "#{names[0]} and #{names[1]} like this"
  elsif names.size == 1
    return "#{names[0]} likes this"
  else
    return 'no one likes this'
  end
end

# https://www.codewars.com/kata/550498447451fbbd7600041c/train/ruby
def comp(array1, array2)
  if array1.nil? || array2.nil?
    return false
  else
    a = array1.sort
    b = array2.sort
    c = a.map { |i| i ** 2}
    return b === c
  end
end

def comp(array1, array2)
  array1.nil? || array2.nil? ? false : array2.sort == array1.sort.map { |i| i ** 2}
end
