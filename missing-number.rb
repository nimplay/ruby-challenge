# Given an array nums containing n distinct numbers in the range [0, n],
# return the only number in the range that is missing from the array.
def missing_number(nums)
  sum = 0
  total = 0
  nums.each_with_index do |element, index|
    sum += element
    total += index + 1
  end
  puts total - sum
end

missing_number([3, 0, 1])
