# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

        #######Notes#######

#https://stackoverflow.com/questions/33905056/ruby-iterate-through-hash-and-compare-value-pairs

#Track min_value and key_for_min_value. 
#Iterate through the hash
#Any time the current value is lower than min_value, update both of these vars. 
#At the end of the loop, return key_for_min_value.

        #######Notes#######


def key_for_min_value(name_hash)
    if name_hash == {}
        return nil
    else
        min_value = name_hash.first[1]
        min_key = name_hash.first[0]
    
        name_hash.each do |key, value|
            if value < min_value
                min_value = value
                min_key = key
            end
        end
        min_key
    end
end

