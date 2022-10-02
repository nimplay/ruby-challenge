# Given an array nums of n integers where
# nums[i] is in the range [1, n], return
# an array of all the integers in the
# range [1, n] that do not appear in nums.

def find_disappeared_numbers(nums)
  puts (1..nums.length).to_a - nums
end

find_disappeared_numbers([4, 3, 2, 7, 8, 2, 3, 1])
