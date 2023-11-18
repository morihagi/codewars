# https://leetcode.com/problems/contains-duplicate/
def contains_duplicate(nums)
  nums != nums.uniq
end

# https://leetcode.com/problems/valid-anagram/submissions/
def is_anagram(s, t)
  s.chars.sort == t.chars.sort
end
