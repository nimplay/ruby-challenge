def min_deletion_size(strs)
  result = []
  for i in 0...strs[0].length
      result[i]=strs.map {|str| str[i]}
  end
  count = 0
  result.each {|arr| count+=1 if arr!=arr.sort }
  count
end

min_deletion_size(["cba","daf","ghi"])
