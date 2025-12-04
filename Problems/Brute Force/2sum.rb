# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
    nums.each_with_index do |num1,ind|
        diff = target - num1
        i = ind+1
        while i < nums.length
            if nums[i] == diff
                return [ind, i]
            end
            i = i+1
        end
    end
end