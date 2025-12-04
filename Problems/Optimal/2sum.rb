# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
    hash = Hash.new
    nums.each_with_index do |num,ind|
        if hash[target - num]
            return [ind, hash[target-num]]
        else
            hash[num] = ind
        end

    end
end