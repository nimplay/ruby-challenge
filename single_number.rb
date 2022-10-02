# Given a non-empty array of integers nums,
# every element appears twice except for one.
# Find that single one.
# You must implement a solution with a linear
# runtime complexity and use only constant extra space.


def single_number(nums)
  nums.sort!
  i = 0

  while i < (nums.length - 1)

      unless nums[i+1] == nums[i]
         return nums[i]
      end
      i += 2
  end
  return nums[-1]

  # xor Solution

  # res = 0
  #   nums.each { |num|  res ^= num }
  # res
end

single_number([4, 1, 2, 1, 2])
