# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
  outercount = 0
  innercount = 0
  for outercount in 0..nums.count do
    for innercount in 0..nums.count do
      if nums[outercount] + nums[innercount] == target
        return [outercount, innercount]
        break
      end
    end
  end
end