=begin
 Input: nums = [2,7,11,15], target = 9
Output: [0,1]
Explanation: Because nums[0] + nums[1] == 9, we return [0, 1].
Example 2:

Input: nums = [3,2,4], target = 6
Output: [1,2]
Example 3:

Input: nums = [3,3], target = 6
Output: [0,1]
=end



def encontrar_indice(nums, target)
  nums.each_with_index do | num, i|
    nums.each_with_index do | num2, j|
      next if i == j
      if num + num2 == target
        return [i, j]
      end
    end
  end
  return []
end

nums = [2,7,11,15]
target = 9
result = encontrar_indice(nums, target)
puts result.inspect

#