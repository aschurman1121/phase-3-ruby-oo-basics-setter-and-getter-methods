# loop over the string and look at each letter
# compare the letters to see if they are the same
    # compare current letter to the next letter
    # if == increase current count
    # is the current count > longest 
            # if yes, the longest count should be current count now
    #  else - reset the current count to 1
# return the number of the multiple letters of which consecutive characters are the same
# return the count of the longest consecutive character count (bbb) = 3
#  we need to be able to keep track of the longest count
#  also need to track current count as loop through
# 
# 

def consecutive_character s 
    longest_count = 1
    current_count = 1

    arry = s.split(' ')


    arry.each_with_index do |l, i|
       if l == arry[i + 1]
       current_count += 1
       if current_count > longest_count
        longest_count = current_count
       end
        else
            current_count = 1
       end
    end
    longest_count
end

puts consecutive_character 'leetcode'
puts "=> 2"