# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    minvalue = 0
    minkey = ""
    name_hash.each do |key, value|
        if minvalue == 0
            minvalue = value
            minkey = key
        else
            if value < minvalue
                minvalue = value
                minkey = key
            end 
        end
    end
    if name_hash == {}
        nil
    else
        minkey
    end
end